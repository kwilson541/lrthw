from_file, to_file = ARGV; indata = open(from_file).read; out_file = open(to_file, 'w'); out_file.write(indata)

#it is good practice to close files once you are done with them