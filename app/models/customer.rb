class Customer < ApplicationRecord
  validates :full_name, presence: true

  def self.ransackable_attributes(auth_object = nil)
    %w[created_at email full_name id id_value notes phone_number updated_at image]
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
