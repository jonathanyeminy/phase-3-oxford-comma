def oxford_comma(array)
    new_array = []
    counter = 1
    array.each do |string|
        if counter == 1
        new_array << string
        counter +=1
        elsif (counter == array.length && counter == 2)
            new_array << " and #{string}"
        elsif counter != (array.length)
            new_array << ", #{string}"
            counter +=1
        else 
            new_array << ", and #{string}"
        end
    end
    new_array.join
end