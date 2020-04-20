def bubble_sort(my_array)
    n = my_array.length
    swapped = true
    while swapped do
        
        loop do
        for i in 0..n

            if (my_array[i] > my_array[i+1])
                my_array[i], my_array[i+1] = my_array[i+1], my_array[i]
                swapped = true
        
            end
        end
        
        
        swapped = false

        end
    print bubble_sort([4,3,78,2,0,2])
end