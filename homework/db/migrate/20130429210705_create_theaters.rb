class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :address
      t.string :phone_number

    end
  end


  # This model should have the following attributes:
  # Attribute Name   |  Attribute Type
  # ----------------------------------
  # name             |  String
  # address          |  String
  # phone_number     |  String
end
