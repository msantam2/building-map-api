# == Schema Information
#
# Table name: coordinates
#
#  id              :integer          not null, primary key
#  cartesian_point :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Coordinate < ApplicationRecord
  validates :cartesian_point, presence: true
end
