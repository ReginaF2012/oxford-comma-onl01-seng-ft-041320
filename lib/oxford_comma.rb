def oxford_comma(array)
  array.length == 1 ? return array.join : nil
  array.length == 2 ? return array.join(" and ") : nil
  array.length > 2 ?
    last_item = "and #{array.last}"
     array.pop
     array << last_item
      return array.join(", ")
   end
end