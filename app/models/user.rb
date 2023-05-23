class User < ApplicationRecord
  validates_presence_of :first_name
  has_many :addresses
  scope :ordered_by_last_name, -> { ordered(last_name: :asc)}

  def self.address_by_person
    includes(:addresses)
  end
end