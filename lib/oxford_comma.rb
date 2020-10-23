def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        counter = 0
        arr = []
        while counter < array.length-1
            arr << (array[counter] + ", ")
            counter += 1
        end
        arr << ("and " + array[counter])
        return arr.join
    end
end