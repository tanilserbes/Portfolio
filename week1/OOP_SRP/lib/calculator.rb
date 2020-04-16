require 'printer'
#understands basic math
class Calculator

  def add(number_1, number_2)
    answer = number_1 + number_2
    Printer.new.pretty_print(answer)
  end

  def substract(number_1, number_2)
    answer =  number_1 - number_2
    Printer.new.pretty_print(answer)
  end
end
