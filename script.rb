def bubble_sort(array)
    until array.min == array.first
        array.each_index do |i|
            if (array[i] <=> array[i+1]) == 1
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp
            end
        end
    end
    array
end

bubble_sort([4,3,78,2,0,2])