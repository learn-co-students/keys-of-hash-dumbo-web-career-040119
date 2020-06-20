require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    
    arguments.each do |args|
      self.each do |key,value|
        if value == args
          arr << key
        end
      end
    end
  return arr
  end
end