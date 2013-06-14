class Concert < ActiveRecord::Base
  belongs_to :local
  belongs_to :group
  attr_accessible :dateend, :datestart, :description, :headline, :totalscore , :local_id , :group_id  , :estate
end
