# Write your code here.
katz_deli = []

def line(currentLine)
  lineCount = 1
  lineOfPeople = "The line is currently: "

  if currentLine.length < 1
    puts "The line is currently empty."
  else
    currentLine.each_with_index {|name, lineNum|
      recentLineNum = lineNum + 1
      lineOfPeople.concat"#{recentLineNum}. name "
    }
  end
  return lineOfPeople
end
