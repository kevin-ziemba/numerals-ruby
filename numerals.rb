# Extending integer class
class Integer
    ROMAN_NUMBERS = {
      1000 => "M",  
       900 => "CM",  
       500 => "D",  
       400 => "CD",
       100 => "C",  
        90 => "XC",  
        50 => "L",  
        40 => "XL",  
        10 => "X",  
          9 => "IX",  
          5 => "V",  
          4 => "IV",  
          1 => "I",  
    }
  
    def to_roman
      n = self
      roman = ""
      ROMAN_NUMBERS.each do |value, letter|
        roman << letter*(n / value)
        n = n % value
      end
      return roman
    end
end

class String
    ROMAN_NUMBERS = [ ['M', 1000], ['CM', 900], ['D', 500], ['CD', 400], ['C', 100], ['XC', 90],
            ['L', 50], ['XL', 40], ['X', 10], ['IX', 9], ['V', 5], ['IV', 4], ['I', 1] ]
    def roman_to_i
        r = self.upcase
        n = 0
        SYMBOLS.each { |sym, val| n += val while r.sub!(/^#{sym}/, "") }
        n
    end
end