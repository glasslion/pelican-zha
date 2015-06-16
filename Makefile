help:
	@echo "compile - Compile Sass files to css."

compile:
	sass static/css/style.scss static/css/style.min.css --scss --style compressed
