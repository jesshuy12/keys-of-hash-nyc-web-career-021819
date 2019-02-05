class Hash
  def keys_of(*arguments)            # invoking the splat operator
   array = []                        #example1 - return array
   self.each do |key, value|
    if arguments.include?(value)      # determine if values is included in 
      array << key                   #if the if statement is true, push key into array
    end
  end
  return array
end
end