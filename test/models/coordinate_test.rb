# == Schema Information
#
# Table name: coordinates
#
#  id              :integer          not null, primary key
#  cartesian_point :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class CoordinateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
