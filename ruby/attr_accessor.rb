class Food
    attr_accessor :protein
    attr_accessor :fats
    def initialize(protein,fats)
         @protein=protein
         @fats=fats
    end
end
f=Food.new("pulses","milk")
puts f.protein
puts f.fats

