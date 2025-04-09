def captcha
  puts "ingresar cadena de numeros"
  string_digits = gets.chomp.chars
  match_digits = []

  slice_string = string_digits.each_slice((string_digits.length + 1) / 2)
  
  a = slice_string.to_a

  puts a
end
  
captcha