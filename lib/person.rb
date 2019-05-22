class Person
  attr_accessor :name, :birthday, :weight, :hair_color,
  :eye_color, :height, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(arguments)
    arguments.each do |key, value|
      self.send("#{key}=", value)
    end
  end

end
