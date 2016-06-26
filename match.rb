ta = ['wenyang', 'shooter', 'alex']
students = ['王菁', 'Davinci', 'kiwi', '一苇', '董笑芸', '杨倩', '吴津']

def team_match(ta, students, num = students.size/ta.size)
  ta.map do |t|
    temp = students.sample(num)
    if t == ta.last
      {t => students}
    else
      students -= temp
      {t => temp}
    end
  end
end

team_match ta, students

#
# ta.map do |t|
#   temp = students.sample(2)
#   if t == ta.last
#     {t => students}
#   else
#     students -= temp
#     {t => temp}
#   end
# end
#
# 1. [1,2,3,4,5,6,7] wenyang:  {"wenyang" => [1,2]}
# 2.[3,4,5,6,7] shooter: {"shooter" => [3,5]}
# 3.[4,6,7] alex: {"alex" => [4,6,7]}
