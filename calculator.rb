# Программа Калькулятор:
# Принимает ввод от пользователя и исполняет.
# Цикл
loop do
  # Выводит строку '> '
  print '> '
  # принимает пользовательский ввод
  line = gets.chomp
  # Завершит цикл если ввести 'j'
  break if line == 'j'

  # Ловушка для исключений
  begin
    # метод eval выполняет введённую пользователем строку
    puts eval(line).inspect
  # Исключения сохраняются в переменной 'e'
  rescue Exception => e
    # Выводитс сообщение об исключении
    puts "Ошибка! Повторите ввод!#{e.message}"
  end
end
