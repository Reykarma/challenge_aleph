def inverse_captcha
  puts "ingresar cadena de numeros"
  string_digits = gets.chomp.chars
  match_digits = []

  string_digits.each_with_index do |digit, index|

    if string_digits.length == (index + 1)
      if digit == string_digits[0]
        match_digits.push(digit.to_i)
      end
    else
      if digit == string_digits[index + 1]  
        match_digits.push(string_digits[index + 1].to_i)
      end
    end
  end
  result = match_digits.reduce :+
  puts result.to_i
end

inverse_captcha