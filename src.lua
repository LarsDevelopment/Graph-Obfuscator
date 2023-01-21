local asciiart = [[
                                                    1 - Setup
                                                  2 - Obfuscate
                                                   3 - Credits
]]

-- Functions

function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

function infinityloop()
    while( true )
do
   wait(1)
end
    end

print("\n                                          Welcome to Graph Obfuscator 1.0\n                                                Select an option")
print(asciiart)
-- Select menu


local yorn = io.read()

if string.match(yorn,"1") then

    wait(0.5)
os.execute("cls")

    -- Input File 
    local fi = io.open("./input.lua","w")
    fi:write("-- Put your code in here!")
    fi:close()
    print("Succesfully created input.lua")

    wait(2)

    -- Output File
    local fo = io.open("./output.lua","w")
    fo:close()
    print("Succesfully created output.lua")
    wait(2)
    print("Succesfully installed!")
    wait(2)
    print("Returning to homepage!")
    wait(3)
    wait(0.5)
os.execute("cls")
    os.execute("lua src.lua")
    infinityloop()

elseif string.match(yorn,"2") then 
    wait(0.5)
os.execute("cls")
    print("Did u add your code to input.lua? [Y/N]")

    local hoiikbenlars = io.read()

    if string.match(hoiikbenlars, "Y") then


        local fileinput = assert(io.open("./input.lua", "rb"))

local script_to_obfuscate = fileinput:read("*all")
fileinput:close()

function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

local amOfVarsFunctionsAndNums = 30

local string_list = {
  "Don't care",
  "didn't ask",
  "L + Ratio",
  "soyjak",
  "beta",
  "cringe",
  "stfu",
  "cope",
  "seethe",
  "ok boomer",
  "incel",
  "virgin",
  "Karen",
  "🤡🤡🤡",
  "you are not just a clown, you are the entire circus",
  "💅💅💅",
  "nah this ain't it",
  "do better",
  "check your privilege",
  "pronouns in bio",
  "anime pfp",
  "🤢🤢🤮🤮",
  "the cognitive dissonance is real with this one",
  "small dick energy",
  "😂😂🤣🤣",
  "lol copium",
  "snowflake",
  "🚩🚩🚩",
  "those tears taste delicious"
}

wait(2)
os.execute("cls")
print("\n\n\n")
print("Obfuscating")
print("[%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating.")
print("[%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating..")
print("[%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating...")
print("[%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating")
print("[%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating.")
print("[%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating..")
print("[%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating...")
print("[%%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating")
print("[%%%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating.")
print("[%%%%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating..")
print("[%%%%%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Obfuscating...")
print("[%%%%%%%%%%%%]")
wait(0.5)
os.execute("cls")
print("\n\n\n")
print("Succesfully obfuscated in output.lua")
print("[%%%%%%%%%%%%%]")
wait(1.5)


function getRandomStringFromTable(table)
  local amountofthingsintable = #table
  local randnum = math.random(1,amountofthingsintable)
  local count = 0
  for i, v in pairs(table)do
    count = count + 1
    if count == randnum then
      return v
    end
  end
end


local obfuscated_script = "-- Obfuscated using: https://github.com/LarsDevelopment/Graph-Obfuscator \n"

local encoded = script_to_obfuscate:gsub(".", function(bb) return "\\" .. bb:byte() end) or script_to_obfuscate .. "\""

function addVarToString()
  obfuscated_script = obfuscated_script.." local Graph_"..math.random(10000000,99999999).." = "..math.random(1,5254).." "
end

function addStringVarToString()
  obfuscated_script = obfuscated_script.." local Graph_"..math.random(10000000,99999999).."=\""..getRandomStringFromTable(string_list).."\""
end

function addFuncToString()
  obfuscated_script = obfuscated_script.." function Graph_"..math.random(100000000,999999999).."()return \""..getRandomStringFromTable(string_list).."\" end"
end

for i=0, amOfVarsFunctionsAndNums do
  addVarToString()
  addStringVarToString()
  addFuncToString()
end


obfuscated_script = obfuscated_script.." loadstring(\""..encoded.."\")()"


for i=0, amOfVarsFunctionsAndNums do
  addVarToString()
  addStringVarToString()
  addFuncToString()
end


file = io.open("./output.lua", "w")

io.output(file)

io.write(obfuscated_script)

-- closes the open file
io.close(file)

    wait(3)
    wait(0.5)
os.execute("cls")
    os.execute("lua src.lua")
    elseif string.match(hoiikbenlars, "N") then
        print("Please enter your code in input.lua if u want to obfuscate your code!")
        wait(2)
        wait(0.5)
os.execute("cls")
        wait(2)
        os.execute("lua src.lua")
    else
        print("Invalid option!")
        wait(2)
        wait(0.5)
os.execute("cls")
        wait(2)
        os.execute("lua src.lua")
    end

    infinityloop()

elseif string.match(yorn,"3") then
    wait(0.5)
os.execute("cls")
    -- Credits
    print("Author: https://github.com/LarsDevelopment (! Lars#0001)")
    wait(2)
    print("Type 1 to return to homepage")

    -- Back to homepage!

    if string.match(io.read(), "1") then
        wait(0.5)
os.execute("cls")
        os.execute("lua src.lua")
    end

    infinityloop()

else
    wait(0.5)
os.execute("cls")
    print("\nInvaild option")
    wait(2)
    wait(0.5)
os.execute("cls")
    os.execute("lua src.lua")
end