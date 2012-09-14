class Beer
  attr_accessor :color, :make, :temperature, :amount

  def initialize (color, make, temperature)
    @color = color
    @make = make
    @temperature = temperature
    @amount = 100
  end

  def drink
    @amount = @amount - 10
  end

  def drop
    @amount = 0
  end
end

# Creating beer!
grolsch = Beer.new('green', 'grolsch', 'cold')
hertog_jan = Beer.new('brown', 'hertog jan', 'warm')

# Lets drink some beer
grolsch.drink
grolsch.drink
grolsch.drink
puts "There's #{grolsch.amount}cl left in the bottle"

# Which beer to drink?
if grolsch.temperature == hertog_jan.temperature
  puts "Both beers have the same temperature so I would pick Hertog Jan"
else
  puts "I'd pick the beer that's the coldest!"
end

puts "I hear Hertog Jan comes in #{hertog_jan.color} bottles."

grolsch.drop
puts "There's #{grolsch.amount}cl left in the bottle"

# Is the beer empty?
if grolsch.amount == 0
  puts "The Grolsch is empty, go check the fridge for more."
else
  puts "Pfff, still some left!"
end
