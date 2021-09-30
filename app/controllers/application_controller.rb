class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2> <div>I suppose these hot reloads are nice</div> <img src="https://pagesix.com/wp-content/uploads/sites/3/2018/09/gettyimages-1027117402.jpg?quality=90&strip=all&w=434">'
    end
  
  end