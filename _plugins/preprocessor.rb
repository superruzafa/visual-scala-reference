module Jekyll
  class PreprocessMarkdown < Jekyll::Generator
    def generate(site)
      @site = site
      site.collections.each do |key, value|
        value.docs.each do |doc|
          self.process_include(doc)
          self.process_scalafiddle(doc)
        end
      end
    end

    def process_include(doc)
      doc.content.gsub! /@include\s*\[([^\]]+)\s*\]/ do |m|
        "{% include #{$1} %}"
      end
    end

    def process_scalafiddle(doc)
      doc.content.gsub! /```scala:fiddle(.*)```/m do |m|
        %Q[
<div markdown="1" data-scalafiddle>
```scala#{$1}```
</div>
]
      end
    end
  end
end
