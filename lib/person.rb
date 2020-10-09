class Person

  attr_accessor :name, :height, :birthday

  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
