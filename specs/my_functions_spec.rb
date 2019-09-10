require( "minitest/autorun" )
require ( "minitest/rg" )
require_relative ( "../my_functions.rb" )

class FunctionsTest < MiniTest::Test

  def test_greet
    #ARRANGE
    # Nothing to do here...

    # ACT
    # We're testing the greet function,
    # So I should call the function
    # and store the result in a variable
    result = greet("Alex", "day")

    # ASSERT
    # Given the arguments I pass in, we should
    # Expect the function to return the string "Good day, Alex"

    assert_equal("Good day, Alex", result)
  end

  def test_add()
    result = add(5, 5)
    assert_equal(10, result)
  end

end
