class PhoneNumber < ActiveRecord::Base
  validates :number, :contact_id, presence: true
  belongs_to :person
  belongs_to :company
  belongs_to :contact, polymorphic: true
end
