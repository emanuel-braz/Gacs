--[[
	Gideros AutoCompletion Script

	Script to generate a list of all globals methods, functions and properties from Customs Classes in Gideros Projects.

	@author fastencoding [at] gmail [dot] com

--]]

local lfs = require "lfs"

--globals
destiFileText = nil
firstLoop = true

--locals
local platform = ""
local className = ""
local funcName = ""
local separator = tostring(package.config:sub(1,1))
local destFile = ""
local tempTable = {}

if separator == "\\" then
	platform = "windows"
elseif separator == "/" then
	platform = "linux" -- macOs
end

function runListGenerator(path, destiFileText)

		if destiFileText == nil then
			destiFileText = path.. separator .."OutPut.txt"
		end	

		if firstLoop then
			firstLoop = false

			local res, er = pcall(os.remove, destiFileText)
			local dfl  = require "./autocompleteReference"

			local outputFile = io.open(destiFileText, "w")
			outputFile:write(defaultList)
			outputFile:close()

			defaultList = nil
			dfl = nil
		end	
		
		for file in lfs.dir(path) do
			if file ~= "." and file ~= ".." then
				
				local f = path.. separator ..file
				
				local attr = lfs.attributes (f)
				assert (type(attr) == "table")
				
				if attr.mode == "directory" then
					runListGenerator(f, destiFileText)
				else
					if not (file == "gacs.lua") then
						if string.sub(f, -3) == "lua" then
							destFile = io.open(destiFileText, "a+")

							for line in io.lines(f) do 
								
								-- Get class name
								if string.find(line, string.gsub(file, ".lua","") .. " =") then
									className = string.gsub(file, ".lua","")
									print(className)
									destFile:write(className .. "\n")
									table.insert(tempTable, className)
								end

								-- Get class initatization  '.new(...)'
								if string.find(line, ":init%(") then
									local index = string.find(line, ":")
									funcName =  string.sub(line, index+1) .. " " .. className .. " - Class Initialization"
									funcName = string.gsub(funcName, "init%(", ".new%(")
									funcName = className .. funcName
									print(funcName)
									destFile:write(funcName .. "\n")
									table.insert(tempTable, funcName)
								end

								-- Get class functions
								if not string.find(line, ":init%(") and string.find(line, "function " .. className .. ":") then
									local index = string.find(line, ":")
									funcName =  string.sub(line, index+1) .. " " .. className .. " - function implementation"									
									print(funcName)
									destFile:write(funcName .. "\n")
									table.insert(tempTable, funcName)
								end
								
							end
						destFile:close()
						end
					end
				end
			end
		end
		
	return 
end

function tryIt()
	print("executing script in " .. lfs.currentdir())
	runListGenerator(lfs.currentdir())
end