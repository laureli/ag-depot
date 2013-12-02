class Order < ActiveRecord::Base
  # validates :name, :address, :email, :pay_type, :presence => true
  # validates :pay_type, :inclusion => PAYMENT_TYPES

  PAYMENT_TYPES = [ "check", 
                    "credit cart", 
                    "bitcoin", 
                    "purchase order" ]


end
