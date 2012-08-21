class Beer
  attr_accessor :color, :make, :temperature, :amount

  def initialize (make, color, temperature)
    @color = color
    @make = make
    @temperature = temperature
    @amount = 100
  end

  def drink
    @amount = @amount - 10
  end
end

# Creating beer!
grolsch = Beer.new('green', 'grolsch', 'cold')
hertog_jan = Beer.new('brown', 'hertog jan', 'warm')

# Lets drink some beer
grolsch.drink
grolsch.drink
puts "There's #{grolsch.amount}cl left in the bottle"

# Which beer to drink?
if grolsch.temperature == hertog_jan.temperature
  puts "Both beers have the same temperature so I would pick Hertog Jan"
else
  puts "I'd pick the beer that's the coldest!"
end


