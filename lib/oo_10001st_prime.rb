# Implement your object-oriented solution here!

class Prime
  attr_reader :number

  def initialize(limit)
    @limit = limit
    @number = number
  end

  def is_prime?(n)
    (2..Math.sqrt(n).round).each{|x| return false if n % x == 0}
    true
  end


  def number
    n = 1
    i = 0
    while i != @limit
      n += 1
      i += 1 if is_prime?(n)
    end
    n
  end
end
