require 'abstract_unit'
require 'fixtures/reference_type'
require 'fixtures/reference_code'

class DummyTest < Test::Unit::TestCase

  def test_truth
    testing_with do
      assert true
    end
  end
end