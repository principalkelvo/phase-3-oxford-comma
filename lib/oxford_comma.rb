def oxford_comma(array)
    if array.length== 1
         array.join()
    elsif array.length == 2
         array.join(" and ")
    elsif array.length>2
    last = array[-1]
    array.pop
     array.push("and #{last}")
      array.join(", ")
    end
end
oxford_comma(["fiddleheads","okra","kohlrabi"])