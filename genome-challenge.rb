require "pry"

def connected_genomes(n, numbers)
  cost = 0
  (n-1).times do |i|

    arr = []
    (n-1).times do |j|
      arr.push(numbers[j] + numbers[j+1])
    end

    seq = arr.index(arr.min)
    numbers.delete_at(seq+1)
    numbers.delete_at(seq)
    numbers.insert(seq, arr.min)
    cost += arr.min
    n = numbers.length
  end
  cost
end
