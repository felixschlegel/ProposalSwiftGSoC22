main:
	pandoc -s main.md -o main.pdf --highlight-style tango -f markdown+hard_line_breaks
