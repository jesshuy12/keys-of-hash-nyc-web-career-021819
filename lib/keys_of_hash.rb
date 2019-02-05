class Hash
  def keys_of(*arguments)   # invoking the splat operator
   array = []                #example1 - return array
   arguments.each do |key, value|
    if arguments.include?(value)
      array << key
    end
  end
  return array
end
end