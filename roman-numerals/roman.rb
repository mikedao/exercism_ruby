module RomanNumerable



  def to_roman
    'I'
  end
end


class Integer
  include RomanNumerable
end
