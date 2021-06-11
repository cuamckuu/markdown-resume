html:
	pandoc --include-in-header style.css --from markdown --to html --output resume.html resume.md

