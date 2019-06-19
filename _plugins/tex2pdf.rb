require 'tempfile'
require 'open3'

module Jekyll
  class Tex2PdfConverter < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.tex$/
    end

    def output_ext(ext)
      ".pdf"
    end

    def write_tex_file(content)
      preamble = IO.read("#{__dir__}/../images/_preamble.tex")
      function = IO.read("#{__dir__}/../images/_function.tex")
      style = IO.read("#{__dir__}/../images/_style.tex")
      header = IO.read("#{__dir__}/../images/_header.tex")
      footer = IO.read("#{__dir__}/../images/_footer.tex")
      f = Tempfile.new('_tex')
      begin
        f.write(preamble)
        f.write(function)
        f.write(style)
        f.write(header)
        f.write(content)
        f.write(footer)
        f.close()
        f.path
      rescue
        Nil
      end
    end

    def convert_tex_to_pdf(texfile)
      tmpdir = File.dirname(texfile)
      Dir.chdir(tmpdir) {
        pdflatex_flags = "-halt-on-error -output-format=pdf"
        out, err, st = Open3.capture3("pdflatex #{pdflatex_flags} #{texfile} 2>&1")
        raise out unless st.success?
      }
      IO.read("#{texfile}.pdf")
    end

    def delete_temp_files(basename)
      Dir.glob("#{basename}*").each do |f|
        File.unlink(f)
      end
    end

    def convert(content)
      begin
        texfile = self.write_tex_file(content)
        pdfcontent = self.convert_tex_to_pdf(texfile)
        self.delete_temp_files(texfile)
        pdfcontent
      rescue Exception => e
        puts e
        raise e
      end
    end
  end
end
