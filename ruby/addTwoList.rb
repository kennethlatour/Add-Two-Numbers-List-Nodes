class ListNode
    attr_accessor :val, :next
    def initialize(val = 0, _next = nil)
        @val = val
        @next = _next
    end
end

def add_two_numbers(l1, l2)
inte1 = l1.join.to_i
inte2 = l2.join.to_i

sum = inte1 + inte2 

sum 

end
  

if __FILE__ == $PROGRAM_NAME
puts "Expecting: 0"
l1 = [0]
l2 = [0]
puts "=>", add_two_numbers(l1,l2)

puts "Expecting: 1078"
l1 = [2 , 2, 6]
l2 = [8, 5, 2]
puts "=>", add_two_numbers(l1,l2)

# Don't forget to add your own!
end
  
# What I DECIDED TO DO WAS FIRST JOIN THE ARRAY MAKING THEM A STRING ON THE VALUES PUT TOGETHER ONCE I JOINED THE ARRAY I CALLED TO_I TO 
# TO THEN CHANGE THE TRING TO AN ARRAY ONCE THAT WAS DONE I JUST ADDED THE TWO TOGETHER AND RETURNED THE VALUE OF THE SUM VARIBLE 