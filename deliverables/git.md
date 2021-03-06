
1 What is Git?
Answer:GIT is a very popular and efficient open source Version Control System. It tracks content such as files and directories.

2 What is SCM?
Answer:In software engineering, software configuration management (SCM) is the task of tracking and controlling changes in the software. Configuration management practices include revision control and the establishment of baselines.

3 What is a VCS?
Answer:Version Control System (VCS) is a system that records changes to a file or set of files over time so that you can recall specific versions later. 

4 Why is Git useful for a developer?
Answer: Git gives you a lot of power. As a sole developer though, the big thing you will appreciate later is that if gives you a records of what changes you made (grouping changes in several files into one set), when you made them and why!

5 Why is Git useful for a team of developers?
Answer:GitHub features, especially for working in teams, making it all the more efficient, productive and, most importantly, fun! Git helps you get that code into a deliverable state through the process of collaboration and development on a project. 

6 How do you create a new Git repository for a project locally?
Answer:You can get a Git project using two main approaches. 
The first takes an existing project or directory and imports it into Git. 
The second clones an existing Git repository from another server.

7 How do you create it on Github?
Answer:
If you’re starting to track an existing project in Git, you need to go to the project’s directory and type:
$ git init

If you want to start version-controlling existing files (as opposed to an empty directory), you should probably begin tracking those files and do an initial commit. You can accomplish that with a few git add commands that specify the files you want to track, followed by a git commit

If you want to get a copy of an existing Git repository – for example, a project you’d like to contribute to – the command you need is git clone. 


8 How do you commit changes?
Answer: When everything was staged, so you’re ready to commit your changes. 
The simplest way to commit is to type git commit.

9 What is the difference between staging and committing changes?
Answer: 
The staging area is basically a loading dock where you get to determine what changes get shipped away.

Committing is a relatively straight forward process that adds your changes to the history of your repository and assigns a commit name to it.The change is not sent to a central repository, though. Other people can pull the change from you, or you can push the change to some other repository, but there's no automatic updating. 

10 What is the difference between committing your changes and pushing them to Github?
Answer:
When you commit your changes, you save the changes as a single logical set in your local repository. You can do this multiple times without pushing. Until they are pushed, they do not leave your local repository meaning the remote repository won't have these sets of changes yet, so when other people pull from the remote repository, your commits won't be pulled. 

When you push, all the commits you made in your local repository will be transferred to the remote repository, so when other developers who share this remote repository pull, they will have your changes transferred to their local repositories.

11 What is the command to check the status of your current repo in git?
Answer: The main tool you use to determine which files are in which state is the git status command. 

12 What is the command to see the history of your previous commits (from the command line)? What are a few interesting variations (sets of options)?
Answer:The most basic and powerful tool to do this is the git log command.

Common options to git log

Option	Description
-p
Show the patch introduced with each commit.

--stat
Show statistics for files modified in each commit.

--shortstat
Display only the changed/insertions/deletions line from the --stat command.

--name-only
Show the list of files modified after the commit information.

--name-status
Show the list of files affected with added/modified/deleted information as well.

--abbrev-commit
Show only the first few characters of the SHA-1 checksum instead of all 40.

--relative-date
Display the date in a relative format (for example, “2 weeks ago”) instead of using the full date format.

--graph
Display an ASCII graph of the branch and merge history beside the log output.

--pretty
Show commits in an alternate format. Options include oneline, short, full, fuller, and format (where you specify your own format).

13 How can you look through your historical commits on the Github website?
Answer:Visualize your changes and commits in the comparison graph. You can select commits on the graph to navigate through the history of your local branches.

14 What is a "Merge"?
Answer:Merge or merging is the process of taking two or more groups of data and combining the data into one.
Browse commits on local and remote branches to quickly and clearly see what changes still need to be merged. You can also merge your code to the master branch for deployment right from the app.

Merging takes the changes from one branch (in the same repository or from a fork), and applies them into another. This often happens as a Pull Request (which can be thought of as a request to merge), or via the command line. A merge can be done automatically via a Pull Request via the GitHub.com web interface if there are no conflicting changes, or can always be done via the command line. 

15 What is a "Pull Request"?
Answer:Pull requests let you tell others about changes you've pushed to a repository on GitHub. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary.

Pull requests are proposed changes to a repository submitted by a user and accepted or rejected by a repository's collaborators. Like issues, pull requests each have their own discussion forum. 

16 What is "Forking" a repo?
Answer:
A fork is a personal copy of another user's repository that lives on your account. Forks allow you to freely make changes to a project without affecting the original. Forks remain attached to the original, allowing you to submit a pull request to the original's author to update with your changes. You can also keep your fork up to date by pulling in updates from the original.

17 What is "Cloning" a repo?
Answer:git-clone - Clone a repository into a new directory.
A clone is a copy of a repository that lives on your computer instead of on a website's server somewhere, or the act of making that copy. With your clone you can edit the files in your preferred editor and use Git to keep track of your changes without having to be online. It is, however, connected to the remote version so that changes can be synced between the two. You can push your local changes to the remote to keep them synced when you're online.
