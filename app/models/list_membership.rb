class ListMembership < ActiveRecord::Base
  belongs_to :repo
  belongs_to :list
end
