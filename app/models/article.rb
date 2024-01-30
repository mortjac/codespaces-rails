# frozen_string_literal: true

# Purpose: Model for the Article model.
class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

# Path: app/views/articles/index.html.erb
