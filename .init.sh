# Set some sensible defaults for installed apps

# Don’t display the annoying prompt when quitting iTerm
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

# Copy Sublime settings files
cp init/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/

# Copy Sublime Text key bindings
cp init/Default\ (OSX).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/

# Install vagrant plugins
vagrant plugin install vagrant-hostsupdater
