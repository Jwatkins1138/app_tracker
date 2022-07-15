class Application < ApplicationRecord

  scope :sent, -> { where('status = ?', 'sent') }
  scope :pending, -> { where('status = ?', 'pending') }
  scope :rejected, -> { where('status = ?', 'rejected') }
  
end
