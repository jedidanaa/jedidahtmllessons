file = open("reading_.txt","w")
file.write("hello world\n It's fun learning with file handling methods\n")

file.close()

# the read method displays all content of the file
f = open("reading_.txt", "r")
print(f.read())
# reading a specific num of characters put the num inside the read parentheis
# print(f.read(15))
file.close()