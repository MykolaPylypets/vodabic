# vodabic 
This gem has the only method - supermethod().
supermethod() takes maximum of two arguments(both are of type String), of which the first is passed to index.html file. The second argument is supposed to be "bypass_html: true", in which case all html will be executed. Otherwise, if the second argument is either doesn't match "bypass_html: true" pattern or is not provided html tags will be substituted with asterisk symbols. There is a class Kigh.
To invoke the method in irb type: $ Kigh.supermethod("<script>alert('Im angry hacke');</script>", "bypass_html: true")

