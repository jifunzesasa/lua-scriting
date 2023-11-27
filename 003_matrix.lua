local grid = {
    { 11, 12, 13 },
    { 21, 22, 23 },
    { 31, 32, 33 }
  }
  
  for y, row in pairs(grid) do
    for x, value in pairs(row) do
      print(x, y, value)
    end
  end