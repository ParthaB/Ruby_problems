def longest_word(sentence)
	long_word = ''
	words = sentence.split(" ")
	words.each do |word|
		long_word = word if word.length > long_word.length
	end
	return long_word
end


puts(
      'longest_word("short longest") == "longest": ' +
      (longest_word('short longest') == 'longest').to_s
    )
    puts(
      'longest_word("one") == "one": ' +
      (longest_word('one') == 'one').to_s
    )
    puts(
      'longest_word("abc def abcde") == "abcde": ' +
      (longest_word('abc def abcde') == 'abcde').to_s
    )