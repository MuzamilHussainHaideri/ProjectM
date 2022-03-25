class Project < ApplicationRecord
  belongs_to :users
  belongs_to :teams

  accepts_nested_attributes_for :teams
end
