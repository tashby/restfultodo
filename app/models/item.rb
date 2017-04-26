class Item < ApplicationRecord
  #model Association
  belongs_to :todo

  #validations
  validates_presence_of :name
end
