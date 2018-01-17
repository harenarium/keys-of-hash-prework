require "pry"
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each{|arg|
      self.each{|k,v|
        if v==arg
          array <<{k=>v}
        end
      }
    }
    array
  end
end
