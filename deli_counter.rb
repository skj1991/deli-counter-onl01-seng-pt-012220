def line(katz_deli)
  customer = []
  current_line = "The line is currently: "
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      customer.push("#{index}. #{name}")
    end
      puts current_line + customer.join(" ")
  end
end

def take_a_number(katz_deli, name)
    index = katz_deli.length
    katz_deli << name
    puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently servinf #{katz_deli.shift}"
  end
end
