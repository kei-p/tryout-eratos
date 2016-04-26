class Eratos
  def self.primes(num)
    return [] unless num >= 2

    numbers = (2..num).to_a

    (2..Math.sqrt(num).to_i).each do |i|
      numbers.reject! { |n| n > i && n % i == 0 }
    end

    numbers
  end
end

if $0 == __FILE__

end
