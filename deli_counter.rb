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

def take_a_number

end
