package weeks

import (
	"fmt"
	"strings"
)

func Week1() {
	// Task 1: Write a script to replace the character ’e’ with ‘E’ in the string ‘Perl Weekly Challenge’. Also print the number of times the character ’e’ is found in the string.
	originalString := "Perl Weekly Challenge"
	replacedString := strings.ReplaceAll(originalString, "e", "E")
	fmt.Printf("Original String: %s\n", originalString)
	fmt.Printf("Replaced String: %s\n", replacedString)

	// Task 2: Write a one-liner to solve the FizzBuzz problem and print the numbers 1 through 20. However, any number divisible by 3 should be replaced by the word ‘fizz’ and any divisible by 5 by the word ‘buzz’. Those numbers that are both divisible by 3 and 5 become ‘fizzbuzz’.
	lowerString := strings.ToLower(originalString)
	countE := strings.Count(lowerString, "e")
	fmt.Printf("Total count of e's: %d\n", countE)
}
