# == Schema Information
#
# Table name: features
#
#  id            :integer          not null, primary key
#  name          :string           not null
#  coordinate_id :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Feature < ApplicationRecord
  validates :name, :coordinate_id, presence: true

  has_one :coordinate,
    primary_key: :coordinate_id, 
    foreign_key: :id,
    class_name: 'Coordinate'
end
