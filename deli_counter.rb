def line(katz_deli)
  customer = []
  current_line = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      puts customers = "The line is currently: #{index + 1}. #{name}"
      customer.push("#{index}. #{name}")
    end
      current_line + customer.join(" ")
  end
end
