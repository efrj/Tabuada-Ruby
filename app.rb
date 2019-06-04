require 'ramaze'

class PageController < Ramaze::Controller
  def index
    @title = 'Tabuada Ruby'
    @colors = ['#cb3d00', '#336699', '#521515', '#478244', '#8f2525', '#4e5b6e', '#ff5a36', '#004b26', '#295398', '#6f0000']
    render_file 'views/index.xhtml', :title => @title, :colors => @colors
  end
end

Ramaze.start