# the with function ensures that the opened file is closed
with open("myexampfile.txt", "w") as file:
    file.write("hello Madam \n hello Madam \n hello Madam")
with open("myexampfile.txt", "w") as f:
    print (f.read())