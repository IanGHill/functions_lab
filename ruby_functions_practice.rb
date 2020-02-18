def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1/num2
end

def length_of_string(my_string)
  return my_string.length
end

def join_string(string1,string2)
  return string1 + string2
end

def add_string_as_number(string1,string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(num_month)

  case num_month
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

def number_to_short_month_name(num_month)

  case num_month
    when 1
      return "Jan"
    when 2
      return "Feb"
    when 3
      return "Ma"
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

def volume_of_cube(num)
  return num**3
end

def volume_of_sphere(radius)
  return (4 * 3.14 * (radius**3))/3
end

def fahrenheit_to_celsius(f)
  return (f.to_f - 32)/9*5
end
