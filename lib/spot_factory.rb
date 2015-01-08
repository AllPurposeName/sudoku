class SpotFactory
attr_reader :possibles

  def initialize
    @possibles = [1, 2, 3]
  end

  def eliminate(trash)
    @possibles[trash - 1] = " "
  end
end
