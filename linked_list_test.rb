require 'minitest'
require "linkedlist1"

class LinkedListTest < Minitest::Test

  def test_list_is_initialized_at_nil_at_zeroth_value
skip
    list = LinkedList1.new
  #  assert_equal nil, list[0]
  end

  def test_some_shit
    list = LinkedList1.new  # => ()

    assert_equal nil, list[0]
  # list << 'b'  # => ("b")
  # assert_equal "b", list[0]      # => "b"
  # assert_equal nil, list[1]      # => nil

 # skip
 # list.push 'c'  # => ("b" -> "c")
 # list[0]        # => "b"
 # list[1]        # => "c"
 # list[2]        # => nil

 # list.pop  # => "c"
 # list[0]   # => "b"
 # list[1]   # => nil

 # list.unshift 'a'  # => ("a" -> "b")
 # list[0]           # => "a"
 # list[1]           # => "b"
 # list[2]           # => nil

 # list.shift  # => "a"
 # list[0]     # => "b"
 # list[1]     # => nil

 # list << 'c' << 'd' << 'e'  # => ("b" -> "c" -> "d" -> "e")
 # list.delete_at 2           # => "d"
 # list                       # => ("b" -> "c" -> "e")
 # list.delete_at 1           # => "c"
 # list                       # => ("b" -> "e")
 # list.delete_at 0           # => "b"
 # list                       # => ("e")
 # list.delete_at 0           # => "e"
 # list                       # => ()
 # list.delete_at 0           # => nil
 # list
  end  # => ()


  def test_shoveling_in_values_adds_to_the_list
 skip
    list = LinkedList1.new("a","something")
    assert_equal "b", list.unshift("b")
  end

end
