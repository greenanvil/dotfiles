# This very stupidly creates the necessary symlinks but does not check to see if files exist and certainly doesn't do
# anything with the contents of any existing files (for now)

# TODO: Handle files if they exist

sudo ln -s $PWD/.aliases ~/.aliases
sudo ln -s $PWD/.aliases_job ~/.aliases_job
sudo ln -s $PWD/.bash_profile ~/.bash_profile
sudo ln -s $PWD/.bash_prompt ~/.bash_prompt
sudo ln -s $PWD/.bashrc ~/.bashrc
sudo ln -s $PWD/.exports ~/.exports
sudo ln -s $PWD/.functions ~/.functions


