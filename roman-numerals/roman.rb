module RomanNumerable



  def self.to_roman
    num = self
  end
end


class Integer
  include RomanNumerable
end
