def oxford_comma(array)
  if(array.length == 1)
    return array.join
  elsif(array.length == 2)
    return array.join(" and ")
  else 
    lastelement = array.pop
    result = array.join(", ")
    returnstring = result + ", and " + lastelement
    return returnstring
  end
end