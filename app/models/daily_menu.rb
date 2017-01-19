class DailyMenu
  include Mongoid::Document
  field :date,type :Date

  has_and_belongs_to_many :menu_items
  has_and_belongs_to_many :companies
end
