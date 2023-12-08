local data = {}

for i = 1, #array do
  return data[i]
end

function storeData()
  local dataToStore = 1
  table.insert(data, dataToStore)
end
