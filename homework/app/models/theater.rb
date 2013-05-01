class Theater < ActiveRecord::Base
  attr_accessible :address, :name, :phone_number


  # This model should have the following attributes:
  # Attribute Name   |  Attribute Type
  # ----------------------------------
  # name             |  String
  # address          |  String
  # phone_number     |  String
end
