#! /usr/bin/python3
from os import listdir
from os.path import realpath, join, dirname

this_dir = dirname(realpath(__file__))
staves_built_already = [x.replace(".ily", "") for x in listdir(this_dir) if x.endswith(".ily") ]
staves_to_build = [x for x in listdir(join(this_dir, "..", "music")) if x not in staves_built_already]


file_text = r"""\new Staff
\with {
  instrumentName = "NAME"
  \editionID NAME
}
\relative c' {
  \include "../include/global.ily"
  \include "../music/NAME/notes.ily"
}
\new Dynamics \with {
  \override VerticalAxisGroup.staff-affinity = #UP
} { \include "../music/NAME/dynamics.ily" }
"""
print(staves_to_build)

for x in staves_to_build:
	with open(x + ".ily", "w") as f:
		f.write(file_text.replace("NAME", x))
