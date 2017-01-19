class Employee
  include Mongoid::Document

  field :name,type :String
  field :mobile_number,type :Integer
  field :email_id,type :String
  field :designation,type :String

  belongs_to :company
  has_many :orders
end
