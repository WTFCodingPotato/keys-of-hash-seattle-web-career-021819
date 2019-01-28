class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
      self.each do |y,z|
        if x == z
          array << y
        end
      end
    end
    array
  end
end
