# -*- encoding : utf-8 -*-
module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Putter King"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def description(page_description)
    base_description = "Putter King Adventure Golf"
    if page_description.empty?
      base_description
    else
      "#{page_description}"
    end
  end

  def keywords(page_keywords)
    base_keywords = "Putter King, minigolf, app, Putter King Adventure Golf, iPhone, iPad, iOS, Android, Google Play, Japan"
    if page_keywords.empty?
      base_keywords
    else
      "#{page_keywords}"
    end
  end

end
