def to_minutes(array)
  minutes = []
  min = 0
  n = array.size
  n.times do |i|
    min = array[i]/60
    minutes.push(min)
  end
  return minutes
end

seconds = [100, 50, 1000, 5000, 1000, 500, 60, 120, 180]

print to_minutes(seconds)