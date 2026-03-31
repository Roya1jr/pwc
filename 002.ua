# Task 1: Remove leading zeros write a script or one-liner to remove leading zeros from positive numbers.
&p "Task 1:"
X ← ⋕ ↘ ˜⨂1 ⊸≠@0
&p X "00000300"

# Task 2: Write a script that can convert integers to and from a base35 representation, using the characters 0-9 and A-Y
&p "\nTask 2:"
BTF ← °⋕₃₅
BT  ← ⋕₃₅
BTF 30
BT "u"
