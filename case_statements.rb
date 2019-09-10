# p "What score did you get?"
#
# score  = gets.chomp().to_i()
# result = case score
# when 10
#   p "genius"
# when 8..9
#   p "merit"
# when 5..7
#   "pass"
# when 4
#   "resit"
# else
#   "fail"
# end
#
# p result
#
# score = 6
# result = score > 5 ? "pass" : "fail"
# p result

craig_hungry = true
craig_tired = true

p "Craig is hangry" if craig_hungry && craig_tired

craig_tired = false

p "Craig is grumpy" if craig_hungry || craig_tired
