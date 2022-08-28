class Person
  def initialize args
    args.each do |k, v|
      self.class.attr_accessor k
      self.send("#{k}=", v)
    end
  end
end
