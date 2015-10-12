Class Player
attr_reader :name, :age, :height
def intialize (name, age, height)
  @name = name
  @age = age
  @height = height
end
def to s
  "<#{name}: #{height}(HT), #{age}(AGE)>"
end
end
