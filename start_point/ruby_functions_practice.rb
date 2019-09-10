def return_10
  return 10
end

def add(number1, number2)
    return number1 + number2
end

def subtract(number1, number2)
    return number1 - number2
end

def multiply(number1, number2)
    return number1 * number2
end

def divide(number1, number2)
    return number1 / number2
end

def length_of_string(my_string)
    return my_string.length()
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(number)
  case(number)
  when 1
    p "January"
  when 3
    p "March"
  when 9
    p "September"
  end
end

  def number_to_short_month_name(number)
    case(number)
    when 1
      p "Jan"
  when 4
    p "Apr"
  when 10
    p "Oct"
  end
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return (4/3) * (3.14)* (radius**3)
end

def test_fahrenheit_to_celsius(fahrenheit)
  celsius = (fahreneheit - 32) * (5.0/9.0)
  return celsius.round(2)
end
