class Concert < ActiveRecord::Base
  belongs_to :local
  belongs_to :group
  attr_accessible :dateend, :datestart, :description, :headline, :totalscore
end
