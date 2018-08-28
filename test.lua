os.execute("clear")
print("Doomfist")

for i = 0, 3 do
	print("and they say")
end
print("commands: yes - no - exit")
while true do
	uSelect = io.read()

	if uSelect == "yes" then
    		print("you basic bitch")

	elseif uSelect == "no" then
		print("you ight")

	elseif uSelect == "exit" then
		os.exit()

	else
		print("not a valid command")

	end
end
