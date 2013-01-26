class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :overall
      t.integer :locscore
      t.integer :overallvalue
      t.integer :officestaff
      t.integer :maintenanceservice
      t.integer :qualityofamenities
      t.integer :noise
      t.string :title
      t.text :reviewdesc
      t.string :nickname
      t.string :email
      t.string :location
      t.integer :reviewertype
      t.boolean :professional
      t.boolean :emailonpost
      t.boolean :emailoncomment
      t.boolean :publishsocial
      t.string :ipaddress
      t.integer :propertyid
      t.integer :reviewid
      t.boolean :featuredreview

      t.timestamps
    end
  end
end
