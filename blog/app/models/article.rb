class Article < ApplicationRecord
  # //TODO: probably need props
  validates :title, presence: true,
                     length: { minimum: 5 }

end
