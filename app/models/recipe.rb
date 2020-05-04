class Recipe < ApplicationRecord
  belongs_to :user
  attachment :image
  def self.search(search)
    if search
      Recipe.where('text LIKE(?)', "%#{search}%")
    else
      Recipe.all
    end
  end

  with_options presence: true do
    validates :title
    validates :body
    validates :image
  end

end
