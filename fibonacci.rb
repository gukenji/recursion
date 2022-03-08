require 'pry-byebug'

def fibs (n)
result = []
    for i in 0..n do
        if i == 0 || i == 1 
            result << i
        else 
            result << result[i-2] + result[i-1]
        end
    end
result
end


def fibs_rec(n)
    if n == 0
        return [0]
    elsif n == 1
        return [0,1]
    else
        array = fibs_rec(n-1)
        array << array[-2] + array [-1]
    end
end
p fibs(8)
p fibs_rec(8)