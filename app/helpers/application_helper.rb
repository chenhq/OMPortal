# -*- coding: utf-8 -*-
module ApplicationHelper
  def full_title(page_title)
    base_title = 'Base Title'
    if page_title
      "#{base_title} | #{page_title}"
    else
      base_title
    end
  end

end
