class Kigh
  def self.supermethod(content, bypass = nil)
    content = (content).gsub(/<.*?>|<\/.>/, '*') unless bypass == "bypass_html: true"
    File.open("index.html", "w") { |x| x.puts(content) } 
  end
end
