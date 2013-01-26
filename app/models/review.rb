class Review < ActiveRecord::Base
  attr_accessible :email, :emailoncomment, :emailonpost, :featuredreview, :ipaddress, :location, :locscore, :maintenanceservice, :nickname, :noise, :officestaff, :overall, :overallvalue, :professional, :propertyid, :publishsocial, :qualityofamenities, :reviewdesc, :reviewertype, :reviewid, :title
end
