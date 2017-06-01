def solve(grades)
    # Complete this function
    #find the next multiple of five from grades
    #if the difference in less than 3, round up the grade to next multiple of 5
    #if the grade is below 40, keep it same
     = []

end

n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")