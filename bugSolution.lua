local function foo(x)
  if x == nil then
    return 0  -- Or handle nil in a more appropriate way
  end
  return x + 1
end

local y = foo(nil)
print(y)  -- Output: 0

local z = foo(5)
print(z)  -- Output: 6