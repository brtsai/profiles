export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

##
# Your previous /Users/kwlau/.bash_profile file was backed up as /Users/kwlau/.bash_profile.macports-saved_2017-06-01_at_01:01:19
##

# MacPorts Installer addition on 2017-06-01_at_01:01:19: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
