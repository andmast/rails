class Portfolio < ApplicationRecord
  validates_presene_of :title, :body, :main_image, :thumb_image
end
