class Robot

  attr_accessor :name, :height

  def initialize(name, height =10)
    @name = name
    @height = height
  end


  def say_hi
    "Hi!"
  end

  def say_name
    "My name is #{name}"
  end

end


class BendingUnit < Robot

  def bend(object_to_bend)
    "Bend #{object_to_bend}!"
  end

end

class ActorUnit < Robot

  def change_name(newname)
    @name = newname
  end

end

our_class = %w(isaiah marie sean daniel)
our_class_enumerable = our_class.map{|i| i=Robot.new(i)}
