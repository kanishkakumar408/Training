1. Str*Integer :-

2.7.1 :003 > "ho ! "*3
 => "ho ! ho ! ho ! " 

2. Str + other :-
2.7.1 :004 > "hello from" + self.to_s
 => "hello frommain" 

3.  str << integer → str click to toggle source
concat(integer1, integer2,...) → str
str << obj → str
concat(obj1, obj2,...) → str 

2.7.1 :003 > a="hello"
2.7.1 :004 > a<<"world"
 => "helloworld" 
2.7.1 :005 > b="sn"
2.7.1 :006 > b.concat(b,b)
 => "snsnsn" 

4. string <=> other string (comparison) -
2.7.1 :007 > "abcdefg" <=> "abcd"
 => 1 
2.7.1 :008 > "shivam" <=> "vam"
 => -1 

5. str == obj returns true or false
2.7.1 :010 > "shivam" == "shivam"
 => true 
2.7.1 :011 > "ram"=="raj"
 => false 

6. str[index] (print string at index)-
2.7.1 :012 > a="hello there"
2.7.1 :013 > a[1]
 => "e" 
2.7.1 :014 > a[2,3]
 => "llo" 
2.7.1 :015 > a[3,2]
 => "lo" 
2.7.1 :016 > a[-3,2]
 => "er" 

7. ascii_only (true or false) -
2.7.1 :017 > "abc".force_encoding("UTF-8").ascii_only?
 => true 

8. bytesize (size of string) -
2.7.1 :020 > "hello".bytesize
 => 5 

9.byteslice(integer)-
2.7.1 :021 > "hello there".byteslice(1)
 => "e" 
2.7.1 :022 > "hello there".byteslice(2)
 => "l" 
2.7.1 :023 > "hello there".byteslice(5)
 => " " 

10. capitalize -
2.7.1 :025 > "hello".capitalize
 => "Hello" 

11. casecmp(other_str) - -1,0,+1
 => "hello" 
2.7.1 :004 > "abcdef".casecmp("abcd")
 => 1 

12. casecmp?(other_str) -
2.7.1 :005 > "hello".casecmp?("lehol")
 => false 

13. chr - string(return single string from beginning)
2.7.1 :010 > a="shivam"
2.7.1 :011 > a.chr
 => "s" 

14. clear - string
2.7.1 :013 > a="shivam"
2.7.1 :014 > a.clear
 => "" 

15. Delete([other_str]+) - new_str
2.7.1 :016 > "hello".delete "l"
 => "heo" 
2.7.1 :017 > "shivam".delete "am"
 => "shiv" 

16. Downcase -
2.7.1 :018 > "heLLO".downcase
 => "hello" 

17. upcase -
2.7.1 :020 > "hello".upcase
 => "HELLO" 

18. empty ? -
2.7.1 :022 > "hello".empty?
 => false 
2.7.1 :023 > "".empty?
 => true 

19. end_with?([suffix]) -
2.7.1 :025 > "hello".end_with?("ello")
 => true 

20. eql?(other)
2.7.1 :026 > "selam".eql?("selam")
 => true

21. gsub(pattern,replacement) -
2.7.1 :029 > "ramesh".gsub("a","s")
 => "rsmesh" 

22. hex - integer
2.7.1 :030 > "ramesh".hex
 => 0 
2.7.1 :031 > "1234".hex
 => 4660

23. include?(other_str) -
2.7.1 :032 > "hello".include? "lo"
 => true 
2.7.1 :034 > "hello".include? "ol"
 => false 

24. index(substring [,offset]) -
2.7.1 :001 > "hello".index('e')
 => 1 

25. insert(index , other_str) -
2.7.1 :005 > "abcd".insert(2,'X')
 => "abXcd" 


26. next - new_str -
2.7.1 :012 > "shiva1223".succ
 => "shiva1224" 

27. Partition(sep) - [head,sep,tail]
2.7.1 :013 > "hello".partition("l")
 => ["he", "l", "lo"] 

28. Reverse - str :-
2.7.1 :014 > "stressed".reverse
 => "desserts" 

29. index -
2.7.1 :015 > "hello".index('e')
 => 1 
2.7.1 :016 > "hello".index('o')
 => 4 

30. to_c - complex 
2.7.1 :002 > '2.5'.to_c
 => (2.5+0i) 

31. to_f - float
2.7.1 :006 > '2'.to_f
 => 2.0 

32. to_r - rational
2.7.1 :005 > '2'.to_r
 => (2/1) 

33. tr(from_str,to_str) - new_str
2.7.1 :007 > "hello".tr('el','ip')
 => "hippo" 




