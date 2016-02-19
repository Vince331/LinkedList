require "minitest"


class LinkedList

  def [](something)
    something.to_s
  end

end  # => :[]

class String

 def shift
  self[0]
  end

 def unshift(value)
   self.insert( 0, value.to_s )
 end

end










#list = LinkedList.new[]


#p list.shift
#p list
#h = [5,4,3,2,1]

#p h.shift

#p h

#p h.unshift 5

#p h
