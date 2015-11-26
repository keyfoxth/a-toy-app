module ApplicationHelper
  
  def full_title(page_title = '')
    base_title = "A toy app which produced by Ruby on Rails"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
