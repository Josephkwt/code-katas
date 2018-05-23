def FirstFactorial(num)
    if num == 0 || num == 1
        1
    else
        num * FirstFactorial(num - 1)
  # code goes here
  end
end
   
# keep this function call here
puts FirstFactorial(STDIN.gets)