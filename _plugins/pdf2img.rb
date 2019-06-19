require 'pathname'

PDF2SVGFLAGS = ""
PDF2PNGFLAGS = "-strip -density 150 -quality 10 -antialias -define png:include-chunk=none"

Jekyll::Hooks.register :pages, :post_write do |page|
  if page.ext == '.tex'
    pdfpath = page.destination(page.site.dest)
    dirname = Pathname.new(pdfpath).dirname
    basename = page.basename
    svgpath = "#{dirname}/#{basename}.svg"
    pngpath = "#{dirname}/#{basename}.png"
    Jekyll.logger.info "           Writing: #{svgpath}"
    system("pdf2svg #{PDF2SVGFLAGS} #{pdfpath} #{svgpath}")
    Jekyll.logger.info "           Writing: #{pngpath}"
    system("convert #{PDF2PNGFLAGS} #{pdfpath} #{pngpath}")
    if ENV['JEKYLL_ENV'] == 'production'
      Jekyll.logger.info "           Deleting: #{pdfpath}"
      File.unlink(pdfpath)
    end
  end
end
