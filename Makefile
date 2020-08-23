all:
	sass src/milligram.sass dist/milligram.css

watch:
	find . -name '*.sass' | entr sass src/milligram.sass dist/milligram.css
