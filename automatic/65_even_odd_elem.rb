# frozen_string_literal: true

# Дан целочисленный массив. Вывести вначале все его чётные элементы,
#  а затем — нечётные.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
puts array.partition(&:even?).inspect
