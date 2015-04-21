class Dice

  attr_reader :sides

  def initialize(sides:)
    raise ArgumentError if sides <= 1
    @sidor = sides
    @value nil
  end

  def roll
    @value = rand(@sidor) + 1
  end

  def value
    return @value
  end

end



dice = Dice.new(sides: 6)