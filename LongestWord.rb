def LongestWord(sen)
    longest = sen.scan(/\b\w+\b/).max_by(&:length)
    return longest 
end
   
# keep this function call here    
puts LongestWord(STDIN.gets)  
