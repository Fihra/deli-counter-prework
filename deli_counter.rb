# Write your code here.
katz_deli = []

def line(currentLine)
  lineCount = 1

  if currentLine.length < 1
    puts "The line is currently empty."
  else
    lineOfPeople = "The line is currently: "
    currentLine.each_with_index {|name, lineNum|
      recentLineNum = lineNum + 1
      if recentLineNum >= currentLine.length
          lineOfPeople.concat"#{recentLineNum}. #{name}"
      else
        lineOfPeople.concat"#{recentLineNum}. #{name} "
      end
    }
    puts lineOfPeople
  end
end

def take_a_number(katz_deli, newName)

end