require 'pry-byebug'

def sort(array)
    if array.length > 1
        # binding.pry
        left_side = array[0..array.length/2-1]
        right_side = array[array.length/2..]
        left_side = sort(left_side)
        right_side = sort(right_side)
        merge(left_side,right_side)
    else
        return array
    end
end


def merge(left_side,right_side)
    merged_array = []
    until left_side.length == 0 || right_side.length == 0
        if left_side[0] < right_side[0]
            merged_array << left_side[0]
            left_side.slice!(0)
        else
            merged_array << right_side[0]
            right_side.slice!(0)
        end
    end
    if left_side.length == 0
        until right_side.length == 0
            merged_array << right_side[0]
            right_side.slice!(0)
        end
    else
        until left_side.length == 0
            merged_array << left_side[0]
            left_side.slice!(0)
        end
    end
    merged_array
end


teste = [12,5,4,21,33,1,19]
p sort(teste)