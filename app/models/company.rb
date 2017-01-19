class Company
  include Mongoid::Document

  field :name,type :String
  field :location,type :String
  field :email_id,type :String
  field :phone_number,type :Integer

  has_many :employees
  has_and_belongs_to_many :daily_menus
end
