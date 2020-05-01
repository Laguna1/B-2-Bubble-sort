def bubble_sort(my_array)
    n = my_array.length
swapped = true
for i in 0...n-1 
    swapped = false
    for j in 0...n-i-1
        if my_array[j] > my_array[j+1]
            my_array[j], my_array[j+1] = my_array[j+1], my_array[j]
            swapped = true
        end
    end
    break if swapped == false
 end
 return my_array
end

puts bubble_sort([4,3,78,22,0,2]).to_s
puts bubble_sort([4,3,78,2,0,6,176,15,2]).to_s
