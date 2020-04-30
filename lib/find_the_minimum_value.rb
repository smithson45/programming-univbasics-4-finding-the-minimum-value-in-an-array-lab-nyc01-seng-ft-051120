def find_min_value(arr)
max = 0
i = 0
while i < arr.length do
if arr[i] > max
max = arr[i]
end
i += 1
end

j = 0
min = max

while j < arr.length do
if arr[j] < min
min = arr[j]
end
j += 1
end
return min

end