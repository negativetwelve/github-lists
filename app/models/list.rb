class List < ActiveRecord::Base
  belongs_to :user
  has_many :list_memberships
  has_many :repos, through: :list_memberships
end
