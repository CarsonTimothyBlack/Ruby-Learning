arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.shift
p arr
extract = arr.shift
p arr
p extract

extractArr = arr.shift(1)
p extractArr.class

arr.unshift(25)
p arr
arr.unshift(500, 300, 100)
p arr