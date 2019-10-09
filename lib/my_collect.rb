require.pry

def collect(collection)
  i=1
  new_collection=[]
  while i<collection.length
    new_collection<<
    yield(collection[])
    i+=1
  end
  new_collection
end

collect("") {collection[n].split("")}
