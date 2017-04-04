def decimal_to_binary()
  decimal = ARGV[0].to_i
  binary = ""
  temp = 0
  temps = []
  i = 0

  while temp < (decimal + 1)
    temp = 2 ** i
    temps << temp
    i += 1
    p temp
    p temps
    p decimal
  end
  i -= 1
  p i
  temps.length.times do
    if 
      binary += "0"
    else
      binary += "1"
    end

  end

  # if temp > (decimal + 1)
  #   binary += "0"
  # else
  #   binary += "1"
  # end
end

decimal_to_binary()
