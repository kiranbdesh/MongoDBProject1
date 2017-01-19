class Order
  include Mongoid::Document

  field :price,type :Integer
  field :date,type :Date

  belongs_to :daily_menu
  belongs_to :employee
end
