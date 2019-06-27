module Jekyll
  class PreprocessMarkdown < Jekyll::Generator
    def initialize(config)
      # config['convert_wmd'] ||= true
    end

    def generate(site)
      @site = site
      site.collections.each do |key, value|
        value.docs.each do |doc|
          doc.content.gsub!(/@include\s*\[([^\]]+)\s*\]/){ |m| "{% include #{$1} %}" }
        end
      end
    end
  end
end
