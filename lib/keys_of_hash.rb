class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |x|
      self.each do |key, value|
        if value == x
          new_array << key
        end
      end
    end
    new_array
  end
end
