def get_triangle_type (arr)
    if arr.length != 3
        return "not a triangle"
    end
    u = arr.uniq.length # gets rid of any duplicate values, stores length in u
    case u
    when 1
        return "equilateral"
    when 2
        return "isosceles"
    when 3
        return "scalene"
    end
end

puts get_triangle_type([2, 6, 5]) # "scalene"

puts get_triangle_type([4, 4, 7]) # "isosceles"

puts get_triangle_type([8, 8, 8]) # "equilateral"

puts get_triangle_type([3, 5, 5, 2]) # "not a triangle"