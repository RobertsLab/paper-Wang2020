
# install.packages("devtools")
devtools::install_github("benmarwick/rrtools")


1
1
# Some errors
# 
# * installing *source* package ‘xfun’ ...
# ** package ‘xfun’ successfully unpacked and MD5 sums checked
# ** using staged installation
# ** libs
# xcrun: error: invalid active developer path (/Library/Developer/CommandLineTools), missing xcrun at: /Library/Developer/CommandLineTools/usr/bin/xcrun
# ERROR: compilation failed for package ‘xfun’
# * removing ‘/Library/Frameworks/R.framework/Versions/3.6/Resources/library/xfun’
# * restoring previous ‘/Library/Frameworks/R.framework/Versions/3.6/Resources/library/xfun’
# Error: Failed to install 'rrtools' from GitHub:
#   (converted from warning) installation of package ‘xfun’ had non-zero exit status


rrtools::use_compendium("Wang2020")
