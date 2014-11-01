class Product < ActiveRecord::Base
  belongs_to :user
  dragonfly_accessor :image
 
  validates :image, presence: true
  validates_size_of :image, maximum: 500.kilobytes,
                    message: "should be no more than 500 KB", if: :image_changed?
 
  validates_property :format, of: :image, in: [:jpeg, :jpg, :png, :bmp], case_sensitive: false,
                     message: "should be either .jpeg, .jpg, .png, .bmp", if: :image_changed?
  
  def full_description
    "#{self.title} #{self.subtitle}"
  end

  def price_in_cents
    (self.price.to_s * 100).to_i
  end

  def image_name
	title.split.slice(0..-2).join("  ").gsub(" "," -").downcase
  end

  def thumbnail_image_name
    "product-#{image_name}.png"
  end

  def header_image_name
    "header-#{image_name}.png"
  end
  def description_br
    description.gsub(/\n/, '<br/>') 
  end
end