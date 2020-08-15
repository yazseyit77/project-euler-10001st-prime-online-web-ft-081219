# Implement your procedural solution here!

def is_prime?(n)
  (2..Math.sqrt(n).round).each{|x| return false if n % x == 0}
  true
end


def prime_number_for(limit)
  n = 1
  i = 0
  while i != limit
    n += 1
    i += 1 if is_prime?(n)
  end
  
end