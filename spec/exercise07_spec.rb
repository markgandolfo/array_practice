require_relative 'spec_helper'

# Which element in the array includes the name baby?
#
# For example:
# array = %w(julia is a bouncing baby)
#
# will return
# 4
#
# and:
# array = %w(a bouncing baby like julia likes milk)
#
# will return
# 2
#

array = %w(hello my name is baby julia)
baby_index = 0

# The specs to test the exercise
RSpec.describe 'Indexing the array' do
  it 'will return the position of the word baby' do
    expect(baby_index).to be(4)
  end
end
