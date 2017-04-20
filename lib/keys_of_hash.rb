require 'pry'
class Hash
  def keys_of(*arguments)
    key = []
    self.each do |k, v|
      if arguments.include?(v)
        key << k
      end
    end
    key
  end
end
