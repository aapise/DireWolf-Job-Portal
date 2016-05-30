class Category < ActiveRecord::Base

  has_many :jobs, dependent: :destroy

  validates :name,      :presence => true,
            :length => { :maximum => 50 },
            :uniqueness => { :case_sensitive => false}
end

