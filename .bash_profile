echo $PATH | grep -q -s "/usr/local/mysql/bin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/mysql/bin
    export PATH
fi

export PATH=/usr/local/bin/ctags:$PATH
export PATH=/usr/local/bin:$PATH

##
# Your previous /Users/ajo/.bash_profile file was backed up as /Users/ajo/.bash_profile.macports-saved_2012-06-14_at_13:24:09
##

# MacPorts Installer addition on 2012-06-14_at_13:24:09: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.




#export PATH=/opt/subversion/bin:$PATH
#export PATH=/Applications/MAMP/bin/php5/bin:$PATH
#export PATH=/Applications/MAMP/Library/bin:$PATH

alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias aliashelp='sh /Users/ajo/.shellscripts/aliashelp.sh'
alias aliassetup='open -a BBEdit /Users/ajo/.bash_profile'
alias apache='sudo /usr/sbin/apachectl'
alias clearsvn='sh /Users/ajo/.shellscripts/clearsvn.sh'
alias hide='defaults write com.apple.Finder AppleShowAllFiles NO'
#alias hosts='sudo nano -w /private/etc/hosts'
alias hosts='open -a BBEdit /private/etc/hosts'
alias httpdconf='open -a BBEdit /Applications/MAMP/conf/apache/httpd.conf'
alias killfinder='killall Finder'
alias l='ls- l'
alias phplines='wc -l `find . -iname "*.php"`'
alias jslines='wc -l `find . -iname "*.js"`'
alias phpini='open -a BBEdit /private/etc/php.ini'
alias proj='cd /Library/WebServer/Documents/Projects'
alias show='defaults write com.apple.Finder AppleShowAllFiles YES'
alias switchphpini='sh /Users/ajo/.shellscripts/switchphpini.sh'
alias www='cd /Library/WebServer/Documents'

test -r /sw/bin/init.sh && . /sw/bin/init.sh

function openproject()
{ 
	open /Library/WebServer/Documents/$1;
}

function permissions()
{
	chmod -R -v -v $1 $2
}
