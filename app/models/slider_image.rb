class SliderImage < ActiveRecord::Base
  default_scope order('position ASC')

  mount_uploader :image, SliderImageUploader
  attr_accessible :hidden, :image, :image_cache, :remove_image, :link, :title, :title_view, as: :admin

  validates_presence_of :image, :title

  scope :visible, -> { where(hidden: false) }
end
