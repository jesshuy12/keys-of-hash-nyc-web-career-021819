class Hash
  def keys_of(*arguments)            # invoking the splat operator
   array = []                        #example1 - return array
   self.each do |key, value|          #iterating using the self because we need to iterate thru the                                     hash of this lab, and using "self" points to the object that                                      "owns" the currently executing code
    if arguments.include?(value)      # determine if values is included in arguements
      array << key                   #if the if statement is true, push key into array
    end
  end
  return array
end
end