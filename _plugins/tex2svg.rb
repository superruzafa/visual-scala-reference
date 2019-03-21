require 'tempfile'
require 'open3'

module Jekyll
  class Tex2SvgConverter < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.tex$/
    end

    def output_ext(ext)
      ".svg"
    end

    def write_tex_file(content)
      header = IO.read("#{__dir__}/../images/_header.tex")
      style = IO.read("#{__dir__}/../images/_style.tex")
      footer = IO.read("#{__dir__}/../images/_footer.tex")
      f = Tempfile.new('_tex')
      begin
        f.write(header)
        f.write(style)
        f.write(content)
        f.write(footer)
        f.close()
        f.path
      rescue
        Nil
      end
    end

    def convert_tex_to_svg(texfile)
      tmpdir = File.dirname(texfile)
      Dir.chdir(tmpdir) {
        out, err, st = Open3.capture3("pdflatex #{texfile} 2>&1")
        raise out unless st.success?
        out, err, st = Open3.capture3("pdf2svg #{texfile}.pdf #{texfile}.svg 2>&1")
        raise out unless st.success?
      }
      IO.read("#{texfile}.svg")
    end

    def delete_temp_files(basename)
      Dir.glob("#{basename}*").each do |f|
        File.unlink(f)
      end
    end

    def convert(content)
      begin
        texfile = self.write_tex_file(content)
        svgcontent = self.convert_tex_to_svg(texfile)
        self.delete_temp_files(texfile)
        svgcontent
      rescue Exception => e
        puts e
        e
      end
    end
  end
end
