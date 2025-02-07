set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

build:
    sass "{{justfile_directory()}}/src/scss/:{{justfile_directory()}}/Throwback/"

watch:
    sass --watch "{{justfile_directory()}}/src/scss/:AppData/Roaming/spicetify/Themes/Throwback"
