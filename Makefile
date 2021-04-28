all:
	#swift run MdlPEGParser Data/test.mdl
	swift run MdlPEGParser Data/gun_metal.mdl
t: test
test:
	swift test
e: edit
edit:
	vi Sources/MdlPEGParser/main.swift
d:
	vi Data/test.mdl
b:
	vi Data/gun_metal.mdl Data/test.mdl
c: clean
clean:
	rm -f Package.resolved
