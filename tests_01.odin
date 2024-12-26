package test

import "core:fmt"
import "core:strings"
print :: fmt.println

main :: proc() {
	print(findDifference("abcd", "abcde"))
}

findDifference :: proc(s, t: string) -> rune {
	for val in t {
		if !strings.contains_rune(s, val) {
			return val
		}
	}
	return ' '
}
