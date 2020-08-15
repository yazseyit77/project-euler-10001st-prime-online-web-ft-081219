# Implement your procedural solution here!

def is_prime?(n)
  (2..Math.sqrt(n).round).each{|x| return false if n % x == 0}
  true
end
