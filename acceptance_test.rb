require_relative 'linkedlist'
require 'minitest'

class AcceptanceTest < MiniTest::Test


# a linked list something that points to something else.
# this linked list makes example makes a linked list within an array using
# the position of an element as a  link* to a corresponding value
#
#
  def  test_make_an_array
    assert_equal "hi", LinkedList.new["hi"]
  end

  def test_able_to_take_off_first_value
    assert_equal "h", LinkedList.new["hi"].shift
  end

  def test_put_a_value_on_the_front_of_the_array

  assert_equal "4123", LinkedList.new[123].unshift(4)
  end
end
#list = LinkedList.new  # => ()

#list[0]      # => nil
#list << 'b'  # => ("b")
#list[0]      # => "b"
#list[1]      # => nil
#
#list.unshift 'a'  # => ("a" -> "b")
#list[0]           # => "a"
#list[1]           # => "b"
##list[2]           # => nil

#list.shift  # => "a"
#list[0]     # => "b"
#list[1]     # => nil

