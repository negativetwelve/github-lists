class Repo < ActiveRecord::Base
  has_many :list_membership
  has_many :lists, through: :list_memberships
end
