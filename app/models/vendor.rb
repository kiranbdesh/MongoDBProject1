class Vendor
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  field:name,type: String
  field:location,type:String
  field:phone_number,type:Integer
  #has_many:menu_items
end
