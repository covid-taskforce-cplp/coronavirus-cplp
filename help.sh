# Do not run this script by accident
exit 1

## Debug locally
# Install Jekyll dependencies
bundle install

# Run
bundle exec jekyll serve

################# How to generate the Table of Contents (TOC) ##################
# The ToC can be generated manually. This repository use a simple automation
# with VSCode (https://code.visualstudio.com/) extension called
# "alanwalk.markdown-toc". So each time the document is saved, the ToC is
#  generated in the tags <!-- TOC --> ... <!-- /TOC -->, like this:
#
# <!-- TOC depthFrom:2 depthTo:5 -->
#   (....)
#   (... content automaticaly generated by extension)
#   (....)
# <!-- /TOC -->
################# How to generate the Table of Contents (TOC) ##################