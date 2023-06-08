for numero in 0..9
  puts "Tabla de multiplicar del #{numero}:"
  for multiplicador in 1..10
    resultado = numero * multiplicador
    puts "#{numero} x #{multiplicador} = #{resultado}"
  end
  puts ""
end
