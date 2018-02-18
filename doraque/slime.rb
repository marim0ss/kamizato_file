class Slime

  attr_accessor :hp, :attack

  def initialize
    self.hp = 15
    self.attack = 2
  end

  def slime_attack(yuusya)
    yuusya.hp -= self.attack
  end

  def disp_hp
    self.hp
  end

end