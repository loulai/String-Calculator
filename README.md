## String Calculator

Before you start:

- Try not to read ahead
- Do one task at a time. The trick is to learn to work incrementally

The rules:

1. Create a simple string calculator with a method int Add(string numbers).
2. The method can take 0, 1 or 2 numbers, and will return their sum (for an empty string it will return 0) for example “” or “1” or “1,2”.
3. Allow the Add method to handle an unknown amount of numbers.
4. Allow the Add method to handle new lines between numbers (instead of commas).
	* The following input is ok: “1\n2,3”
	* The following input is NOT ok: “1,\n”
5. Calling Add with a negative number will throw an exception “negatives not allowed” - and the negative that was passed.
6. If multiple negatives are passed in, show all of them in the exception message.
7. Numbers bigger than 1024 should be ignored, so adding 2 + 1025 should equal 2.

## Additional Katas

If you enjoyed this Kata, here are some others to try:

[Roman Numerals](http://codingdojo.org/cgi-bin/index.pl?KataRomanNumerals)

[Prime Factors](http://butunclebob.com/ArticleS.UncleBob.ThePrimeFactorsKata)

[Trip Service - Legacy](https://github.com/sandromancuso/trip-service-kata)

[Tic Tac Toe](http://en.wikipedia.org/wiki/Tic-tac-toe)

[Conway’s Game Of Life](http://en.wikipedia.org/wiki/Conway's_Game_of_Life)