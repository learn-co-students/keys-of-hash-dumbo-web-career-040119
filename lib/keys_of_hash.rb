require 'pry'

# let(:animals) {
#   {"sugar glider"=>"Australia",
#     "aye-aye"=> "Madagascar",
#     "red-footed tortoise"=>"Panama",
#     "kangaroo"=> "Australia",
#     "tomato frog"=>"Madagascar",
#     "koala"=>"Australia"} }



class Hash
  def keys_of(*arguments)
    final_arr = []
    self.each do |k, v|
      arguments.each do |arg|
      if v == arg
        if final_arr.empty?
          final_arr = [k]
        else
            final_arr << k
          end
        end
      end
    end
    final_arr
  end
end
