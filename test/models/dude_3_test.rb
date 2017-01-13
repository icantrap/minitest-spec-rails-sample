require 'test_helper'

class DudeTest < ActiveSupport::TestCase
  def test_truthiness
    puts 'dping'
    assert true
  end

  describe 'A context' do
    it 'should test truthiness' do
      puts 'cping'
      assert true
    end
  end
end
