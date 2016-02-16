module TestUtils

  def TestUtils.sum(num1, *more)
    total = num1
    # Here's for loop to loop through the list
    for i in more
      total = total + i
      # total += i
    end
    return total
  end

  def TestUtils.sub(num1, *more)
    diff = num1
    # Here's for loop to loop through the list
    for i in more
      diff = diff -i
    end
    return diff
  end

  def TestUtils.multiplication(num1, *more)
    total = num1
    for i in more
      total = total * i
    end
    return total
  end
end

