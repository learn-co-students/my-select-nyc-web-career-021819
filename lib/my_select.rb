def my_select(nums) 
i = 0
result = []
while i < nums.length
  if yield(nums[i]) == true
  result.push(nums[i])
end
  i += 1
end
result
end