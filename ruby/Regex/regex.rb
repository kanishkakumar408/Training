#1. checking a string present at which in index -

2.7.1 :002 > "Hi , I am there"=~/Hi/
 => 0 
2.7.1 :003 > "Hi , I am there"=~/I/
 => 5 
2.7.1 :004 > "Hi , I am there"=~/am/
 => 7 

#2. Checking if the word is present in the string 
if "hi there".match(/hi/)
 puts "match"
end
match

2.7.1 :017 > if "india is a great country".match(/india/)
2.7.1 :018 >   puts "match"
2.7.1 :019 > end
match

3 # checking a character in string using character class

2.7.1 :023 > /w[aeiou]rd/.match("word")
 => #<MatchData "word"> 2.7.1 :024 >

 /[a-f]/.match('kanishka')
 => #<MatchData "a"> 


4. #grouping - the pattern below matches a vowel followed by 2 character:-

2.7.1 :002 > /[aeiou]\w{2}/.match("raenor elegans")
 => #<MatchData "aen"> 

