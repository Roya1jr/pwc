# Task 1: Write a script to replace the character ’e’ with ‘E’ in the string ‘Perl Weekly Challenge’. Also print the number of times the character ’e’ is found in the string.

&p "Task: 1"
A ← "Perl Weekly Challenge"
&p + × ¯32 ⊙&p ⟜/+ ⊸= @e A

# Task 2: Write a one-liner to solve the FizzBuzz problem and print the numbers 1 through 20. However, any number divisible by 3 should be replaced by the word ‘fizz’ and any divisible by 5 by the word ‘buzz’. Those numbers that are both divisible by 3 and 5 become ‘fizzbuzz’.

&p "\nTask: 2"
⨬(&p|&p"fizz"|&p"buzz"|&p"fizzbuzz")°⋯⍉=0⊸⊞◿3_5⇡₁20
