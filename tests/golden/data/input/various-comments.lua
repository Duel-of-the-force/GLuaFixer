-- Comment before if-statement
if false then -- same-line comment
  -- print("TODO")
end

if true then
  a = 2 -- bar
end

-- Comment before if-statement
if false then --same-line comment
  -- if-statement with multiple statements
  a = 1 -- comment after a statement
  b = 2
end

-- Comment before if-statement
if true then --[[ multiline comment on same line]] return end

-- Comment before if-statement
if true then
  --[[ multiline comment on next line]]
  return
end

-- Comment before if-statement
if true then
  return -- comment after return on same line
end

-- Comment before if-statement
if true then
  return
  -- comment after return on new line
end

-- Comment before if-statement
if true then
  return
end -- comment after end

if true --[[ comment in condition]] or false -- single line comment in condition
then return end

for var=1, 10, 1 do -- same-line comment
  -- print("TODO")
end

for k, v in pairs(player.GetAll()) do -- same-line comment
  -- print("TODO")
end

function foo() -- same-line-comment
end

local function foo() -- same-line-comment
end

function foo()
    -- Comment before return
    return 1, 2, 3 -- comment on same line as return
    -- comment after return
end
