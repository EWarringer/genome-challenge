def connected_genomes(n, numbers)

  count = 0

  (n-1).times do

    var = numbers.min
    numbers.delete_at(numbers.index(var) || i)
    var += numbers.min
    numbers.delete_at(numbers.index(numbers.min) || i)

    count += var
    numbers.push(var)


  end

  print count

end

connected_genomes(6, [4, 3, 5, 6, 3, 1])
