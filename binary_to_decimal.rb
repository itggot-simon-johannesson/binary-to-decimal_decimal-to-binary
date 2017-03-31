def binary_to_decimal()
    binary = ARGV[0]
    decimal = 0
    i = 0
    j = 1

      while i < binary.length
        temp = 2 ** (binary.length.to_i - j)
        temp *= binary[i].to_i
        decimal += temp
          j += 1
          i += 1
      end

    decimal = decimal.to_s
    puts "Binary: " + binary
    puts "Decimal: " + decimal
end

binary_to_decimal()
