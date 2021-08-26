class Animal
end


class Cat < Animal
  def talk(custom_msg = '') # violation of principle pls
    puts "Meow! #{custom_msg}"
  end
end

class Dog
  def talk
    puts "Woof!"
  end
end