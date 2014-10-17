class Number < ActiveRecord::Base
  vaildates :name, :presence => true
  vaildates :phone_number, :length => { is: 11 }
end
