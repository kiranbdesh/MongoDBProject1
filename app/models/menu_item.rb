class MenuItem
  include Mongoid::Document
  field :name,type :String
  field :price,type :Integer
  field :veg,type :Boolean

  belongs_to :vendor
  has_and_belongs_to_many :daily_menus
end
