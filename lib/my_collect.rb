def my_collect(students)
  i = 0
  first_name = []
  while i < students.length
    first_name << yield(students[i]).split(" ").first
    i += 1
  end
  first_name
end
