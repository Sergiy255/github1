#Листинг 4.2. Определение хелпера full_title.
#app/helpers/application_helper.rb

module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "R306"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
