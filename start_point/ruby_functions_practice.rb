require 'date'

def return_10
  return 10
end

def add(num1, num2)
  return num1.to_f + num2.to_f
end

def subtract(num1, num2)
  return num1.to_f - num2.to_f
end

def multiply(num1, num2)
  return num1.to_f * num2.to_f
end

def divide(num1, num2)
  return num1.to_f / num2.to_f
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_num1, string_num2)
  return string_num1.to_i + string_num2.to_i
end

def number_to_full_month_name(month_num)
  return Date::MONTHNAMES[month_num]
end

def number_to_short_month_name(month_num)
  return Date::ABBR_MONTHNAMES[month_num]
end

def volume_of_cube(length_of_side)
  length_of_side = length_of_side.to_f
  return length_of_side ** 3
end

def volume_of_sphere(radius, precision=nil)
  radius = radius.to_f
  result =  (4/3) * Math::PI * radius**3
  return result.round(precision) unless (precision == nil)
  return result.round(2)
end

def fahrenheit_to_celsius(fahrenheit, precision=nil)
  result = (fahrenheit - 32.0) * (5.0/9.0)
  return result.round(precision) unless (precision == nil)
  return result.round(2)
end
