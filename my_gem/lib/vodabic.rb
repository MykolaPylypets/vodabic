class Kigh
  def self.supermethod(content, bypass = nil)
    content = (content).gsub(/<.*?>|<\/.>/, '*') unless bypass == "bypass_html: true"
    page = File.open("index.html", "w") 
    page.puts "
      <!DOCTYPE html>
      <html lang=\"en\">
      <head>
      <title>vodabic gem</title>
      <meta charset=\"utf-8\">
      </head>
      <body>
      #{content}
      </body>
      </html>" 
page.close()
  end
end
