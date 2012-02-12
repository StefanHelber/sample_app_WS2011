module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      return base_title
    else
      return "#{base_title} | #{@title}"
    end
  end

  # Return the logo
  def logo
    return image_tag("logo.png", :alt => "Sample App", :class => "round" )
  end
end
