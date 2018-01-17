require "pry"
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each{|arg|
      self.each{|k,v|
        if v==arg
          array << k
        end
      }
    }
    binding.pry
    array
  end
end
