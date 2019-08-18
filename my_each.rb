def my_each # put argument(s) here
  # code here
   i = 0
    while i < self.length
      yield self[i]
      i += 1
    end
    self[0]
end