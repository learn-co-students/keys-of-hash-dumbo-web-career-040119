class Hash
  def keys_of(*arguments)
    thingum = []
    
    arguments.each do |x|
      self.each do |item,val|
        if val == x
          thingum << item
        end
      end
    end

    return thingum
  end
end