class Ancestor

  def initialize
    @eye_gene = 'blue eyes'
    @hair_gene = 'black hair'
    @name = 'Eldin Webber'
  end

  def to_s
    return 'My name is ' + @name + ' and I have ' + @eye_gene + ' and ' + @hair_gene
  end

  def viking_slayer
    return 'I AM CONQUEROR!!! ROARRRRR!!!!!21212'
  end

end

class You < Ancestor
  def draw_things
    return 'drawing the coolest shit'
  end
  # def initialize
  # end
  def birth
    @name = 'Marty'
  end
end


class Jamesette < You

  def birth
    @name = 'Jamesette'
    @hair_gene = 'red hair'
  end

end

eldin = Ancestor.new
p eldin.to_s

marty = You.new
marty.birth
p marty.to_s

daughter = Jamesette.new
daughter.birth
p daughter.to_s
p daughter.viking_slayer
