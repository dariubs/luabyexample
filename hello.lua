-- install lua
-- You can download and install from https://lua.org/download

-- hello world
-- You just need to call print function
-- After that you need to save it in a file with .lua extension eg. hello.lua
-- Then run in terminal lua hello.lua
print("Hello, world!")

-- Comments
-- inline comments start with two dashes. --
-- for multiline comments you need to write start line with --[[ and end with ]]

-- Variables
-- By default, variables are defined globaly.
-- you just need to name variable and assign value to it
a = 12
name = "Dariush"
country = "Iran"

-- Local variables
-- Local variables start with local keyword before variable definition
-- It defines locally in scope
local i = 1
local current = "wonder"

-- Data types
-- there is 8 basic data type in lua
-- nil, boolean, number, string, function, userdata, thread, table
-- you can find type of your data with type function
type(10) -- number
type({}) -- table

-- Operators
-- There is four basic operator type in lua

-- Arithmetic operators for basic math operations
-- +, -, *, /, %, ^, -
a = 3 + 4 -- 7
b = 4 - 2 -- 2

-- Relational operators for compare equalities of data
-- ==, ~=, >, <, >=, <=
-- ~= is true when values are not equal
x, y, z = 12, 13, 12
print(x ~= y) -- True
print(x == y) -- False

-- Logical operators do logical operations in lua
-- and, or, not
o, p, q = true, false, true
print(o and p) -- false
print(o or p) -- true
print(not p) -- true

-- Misc operators just for lua
-- .. , #
-- .. is for string concatenation in lua
-- # is return length of string
x = "Hello "
y = x.."World"

-- Loop
-- There are three type of loops in lua
-- while loop, for loop and repeat until loop

-- while loop do a block of code until while condition is true
while ( i < 10) do
    print(i)
    i = i + 1
end

-- for loop is incremental loop
for j=10, 1, -1 do
    print(j)
end

-- repeat until is like while but check conditon after operations
k = 0
repeat
    print("Hi")
    k = k+1
until(k < 3)

-- Decision making in lua is simple, you just need to use if else
x = true
if(x) then
    print("x is true")
else
    print("x is false")
end

-- functions are block of codes that runs just with calling its name
function hello(name)
    print("Hello "..name)
end

hello("Dariush")
hello("Amin")

-- functions can return one or multiple values
function count(n, m) 
    v = (n + m) * ((m - n) / 2)
    return v
end

function between(x)
    return x-1, x+1
end

print(count(1, 0))
print(between(10))

-- strings
-- strings in lua are basic type for store text data
-- string data must surrunded between two ' or "
-- multiline strings must surranded between [[ and ]]
greet = "Hello"
name = 'Dariush'
print(greet.." "..name)

-- array
-- arrays are simple data structure that can save lots of values in one variable
arr = {"dariush", "amin", "milad"}
print(arr[1]) -- amin
print(arr[0]) -- dariush

-- tables
-- tables are like arrays but the access key can be any string or number
tbl = { name= "dariush", birth= 1993 }
print(tbl["name"], tbl.birth)

-- modules
-- modules are collections of data and functions
require "mod"
local mdl = require "mod"

-- coroutines

-- file

-- metatables

-- error


