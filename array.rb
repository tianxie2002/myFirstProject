#!/usr/bin/ruby

# 数组的基本操作
#-------------------------------

require "pp"

scores = [55,49,100,150,0]
p scores

arrs = ["1","2","3"]
p arrs

p arrs[1]

#-------------------------------
# 

arr = Array.new(["apple","google","mirco soft"])
p arr
p arr.join(',')
p arr.join('#')

# it is very interesting method
arr1 = Array.new(["1",["2","3"],"4"])
p arr1
p arr1.join(',')

p arr1.size
p arr1.length

#-------------------------------
# 添加数组元素

# add item in the last place
arr1 << 99
p arr1
# the same as pre item
arr1.push(10)
p arr1


# add item at first place
arr1.unshift("99")
p arr1

arr1 = [1,2,3,4,5]
p arr1[0,2]
p arr1[1..3]

# slice 不能改变原数据
p arr1.slice(0,2)
p arr1.slice(1..3)
p arr1
p "------------------"
# slice! 会改变元数据
p arr1.slice!(0,2)
p arr1
p "------------------"



