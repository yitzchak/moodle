
all: moodle.sty


moodle.sty: moodle.ins moodle.dtx
	latex moodle.ins
