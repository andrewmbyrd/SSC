Aaron, in order to get sync'd up with this github "repo" do the following:
* If you haven't already, [install github](https://desktop.github.com/)
* From the `git Shell` tool that should come with Github, [navigate into a Directory](https://www.digitalcitizen.life/command-prompt-how-use-basic-commands) into which you want to put this repo 
* the following command will create a new Directory in whatever Directory your command line is in when you run the command. The directory that is created will be the root of our project. It will be called `SSC`
```bash
git clone https://github.com/andrewmbyrd/SSC.git
```
* There should only be one file in this directory - this README! But oh we'll add to that

### Now to get your github credentials saved so you can push changes to the host on Github and pull changes down to your local machine.
* Do this from within your SSC directory. This is just to show you that `origin` is synced up to the correct URL in github
```bash
git remote -v
```

* Set up your environment
```bash
git config --global color.ui auto
```
```bash
git config --user.name "{however you want your name to appear on commits}"
```

### Make some changes to the code base and push them up
* Add literally anything to this document, and then save it. Just so it's different.
* Run: 
```bash
git status
```
* You should see a red file in your command line called README.md
* Then do 
```bash
git add --all
```
* This is a shortcut to add everything that has changes that git isn't tracking yet to the "staging area"
* Now:
```bash
git commit -m"ENTER YOUR MESSAGE HERE"
```
* The commit message should be a brief explanations of the changes you've made to the code. This command wraps whatever changes are in the "staging area" into a "commit"
* Finally
```bash
git push origin master
```

It's gonna ask you for your login credentials to github
*git only cares about "commits" when it comes to `pushing` stuff*

