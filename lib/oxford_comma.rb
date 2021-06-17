def oxford_comma(array)
    new_string = ""
    if array.length() == 2
        new_string = array.join(" and ")
    else
    new_string = array.join(", ")
    end
    new_string.to_s
    new_string.sub(/.*\K,/, ', and')
end