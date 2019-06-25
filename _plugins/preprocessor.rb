module Jekyll
  class PreprocessMarkdown < Jekyll::Generator
    def initialize(config)
      # config['convert_wmd'] ||= true
    end

    def generate(site)
      @site = site
      site.collections.each do |key, value|
        value.docs.each do |doc|
          doc.content.gsub!(/@include\s*\[([^\]]+)\s*\]/) { |m| self.load($1) }
        end
      end
    end

    def load(path)
      IO.read("#{__dir__}/../_includes/#{path}")
    end
  end
end
