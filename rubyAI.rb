File.write("test.py", "print('Hello World from Python!')")
File.write("test.js", "console.log('Hello world from JavaScript!')")
puts "ruby created python and Javascript file, and write 'Hello World!' to it"
sleep 1
puts "Ruby just opened new terminal and run python and Javascript file which was created by ruby right now"
system("gnome-terminal -- bash -c 'python3 test.py; exec bash'")
system("gnome-terminal -- bash -c 'node test.js; exec bash'")

