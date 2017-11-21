def greet(input_name, time_of_day)
  words = "Hello, #{input_name}, good #{time_of_day}."
  return words
end

name = "Mark"

p greet(name, "morning")

def population_density(population, area)
  return population / area
end

p "The population density of Mauritius is #{population_density(5373000, 77933)} people per square km"

def add(first_number, second_number)
  return first_number + second_number
end

p add(2, 3)

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(numberstring1, numberstring2)
  return numberstring1.to_i + numberstring2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end
def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  end
end

def volume(side_length)
  return side_length ** 3
end
def volume_sphere(radius)
  return 4 * (Math::PI * (15 ** 3))/3
end

def temp_convert(fahrenheit)
  return (fahrenheit - 32) * (5.0 / 9.0)
end
