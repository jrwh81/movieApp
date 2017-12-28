class List < ActiveRecord::Base
   validates :title, :presence => true

   has_one :fan

end
