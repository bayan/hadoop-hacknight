ARGF.each do |line|
  line.gsub(/["',;:]/,'').downcase.scan(/\S+[.!?]/).each do |last_word|
    puts "#{last_word.gsub(/[.!?]/,'')}\t1"
  end
end
