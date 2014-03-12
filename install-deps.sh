# https://github.com/jamiew/git-friendly
# the `push` command copies the github compare URL to the clipboard
#sudo bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
#Paul does: curl -L https://get.rvm.io | bash -s stable --ruby
#I do this one as it adds dependencies as well
\curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enable

# https://github.com/isaacs/nave
# needs npm, obviously.
# TODO: I think i'd rather curl down the nave.sh, symlink it into /bin and use that for initial node install.
#npm install -g nave


# homebrew
#ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)



# https://github.com/rupa/z
cd
git clone https://github.com/rupa/z.git
chmod +x ~/z/z.sh

# z binary is already referenced from .bash_profile

# for the c alias (syntax highlighted cat)
#sudo easy_install Pygments


# My extra stuff (do I need sudo here?)
# Check gems are up to date without installing documentation
# sudo gem update --system --no-document
# Install jekyll
# sudo gem install jekyll

# Set symlink for Sublime Text 2
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl
