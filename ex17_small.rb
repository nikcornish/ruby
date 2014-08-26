# help came from: http://ruby.bastardsbook.com/chapters/io/
# managed it in 3 lines, not bad. how is one line possible? Hmm...?

# get two arguments (text files work nice) and set to ARGV
# opens a file (source), then with that file, reads the contents, and assigns contents to variable mySource
# opens a file (destination), then with that file, writes the contents of mySource to myDest

from_file, to_file = ARGV
theContents = File.open(from_file){ |file| file.read}
File.open(to_file, "w"){ |file| file.write(theContents)}