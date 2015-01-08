require 'minitest/autorun'
require 'minitest/pride'
require './lib/sudoku'
require './lib/spot_factory.rb'
# require './lib/board.rb'

class SudokuTest < Minitest::Test

  def setup
  @puzzle = Sudoku.new

  end

  def test_it_exists
    assert SudokuTest
  end

  def test_it_really_exists
    assert @puzzle
  end

end






class SpotFactoryTest < Minitest::Test

  def setup
    @spot = SpotFactory.new
  end

  def test_it_exists
    assert SpotFactoryTest
  end

  def test_it_really_exists
    assert @spot
  end

  def test_spot_has_2_possibilities
    skip
    result = @spot.possibles
    assert_equal 2, result
  end

  def test_spot_has_3_possibles
    skip
    result = @spot.possibles
    assert_equal 3, result
  end

  def test_spot_has_3_array_value_possibles

    result = @spot.possibles
    assert result.is_a?(Array)
  end

  def test_possibles_array_contains_3_elements
    result = @spot.possibles.count
    assert_equal 3, result
  end

  def test_elements_are_in_sorted_range

    result = @spot.possibles
    assert_equal 1, result[0]
    assert_equal 2, result[1]
    assert_equal 3, result[2]
  end

  def test_can_eliminate_element_in_array_of_2
    skip
    @spot.eliminate(1)
    result = @spot.possibles
    assert_equal [" ", 2], result
  end

  def test_can_eliminate_element_in_array_of_3
    @spot.eliminate(2)
    result = @spot.possibles
    assert_equal [1, " ", 3], result
  end

  

#eventually REPLACE eliminated element with " " not empty string

end
