# Spark iOS 2015 Week 1
Repository for the first week of Fall 2015 Spark iOS curriculum and assignments
## Andrew Candelaresi

## Setup
- Install [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) from the Mac App Store
- Visit [https://github.com/IgnitionBoulder/iOS2015-Week1](https://github.com/IgnitionBoulder/iOS2015-Week1)
- Click the "Fork" button, and accept and confirm steps
- Your repo will now be at https://github.com/YOUR_USERNAME/iOS2015-Week1
- Go to *your* repo and enter do your work using the files in the **deliverables** folder
- When complete, submit a pull request

## Week 1: Intro to Swift, Playgrounds and Git/GitHub

### Section 1: Swift & Xcode Playgrounds
#### Required - Complete the required tasks outlined in the _homework.playground_ file

#### Swift Resources
- [Playground Help](https://developer.apple.com/library/ios/recipes/Playground_Help/_index.html)
- [A Swift Kickstart](https://itunes.apple.com/us/book/a-swift-kickstart/id891801923?mt=11)
- [The Swift Programming Language](https://itunes.apple.com/us/book/swift-programming-language/id881256329?mt=11)
- [Swift Cheat Sheet](https://mhm5000.gitbooks.io/swift-cheat-sheet/content/)
- [Swift Standard Library Reference](https://developer.apple.com/library/prerelease/ios/documentation/General/Reference/SwiftStandardLibraryReference/index.html)

### Section 2: Git and Github
#### Required - Answer these questions in the _git.md_ file.

- What is Git?
----Git is version control software.  It allows teams to work on a code project where they can conrol how and when changes are made.  Teams can approve or deny changes through pull request.  This allows huge groups of people to work on open source projects while maintaining one origin repo with working code.  Also you can revert to previous version of the project in the event that a merge is allowed through that breaks the code.

- What is SCM?
---System configuration management is how software developers track and control changes in a code project. The practice of SCM include revision control and the establishment of baselines.  It allows allows developers to determin what was changed and who changed it in the event that something went wrong.

- What is a VCS?
--- Version Control software-  allows developers to create a project and work on it concurrently and handle merge conflicts with out breaking the source code.  It requires developers to fork and pull changes from a host source like a git hub repo so that no one can make changes to the source code with out SCM records.

- Why is Git useful for a developer?
----Git is useful for developers for a host of reasons one of them is that it allows a user to go back to a previous version of code in the event that some changes that they made in  a recent edit break the code they have been working on.  

- Why is Git useful for a team of developers?
---Git is useful for a team in many ways, one important one is that it allows the team to work on code concurrently and handle merge onflicts in their forks.

- How do you create a new Git repository for a project locally? 
--- Git init will 

- How do you create it on Github?
--- there are two ways to create a new repo on git hub one is to log in to github and click the create new repo button.  The other is to create a local repo then use the command git remote add origin <remote repository UR> ## this Sets the new remote 

- How do you commit changes?
---- you say git commit -m "<add a message about what you have changed>"
 
- What is the difference between staging and committing changes?
--- staging is like taking a snap shot of the changes that you have made to a repo or file.  Commiting adds a record of the changes and puts the record into the log for the repo.

- What is the difference between committing your changes and pushing them to Github?
--- commiting changes records what you have changed in the the file or repo and adds history to your local log. Commit records your changes to your local repository but not the master or remote.
--- pushing actually merges your commited code with the master repo.  This is the step where any changes that you have made to the project will show up in the master.  any merging conflicts will appear here

- What is the command to check the status of your current repo in git?
---git status

- What is the command to see the history of your previous commits (from the command line)?  What are a few interesting variations (sets of options)?
---git log will show history of current branch.  git log --follow [file] will list version history for  a file with name changes, git diff [fisrt branch] [second branch] will show the differnces between between two branches as in what you have chnaged vrs the master branch

- How can you look through your historical commits on the Github website?
-- by looking through the git hub webpage for that repo-

- What is a "Merge"?
---- When you have editted some code from a repo and a team mate or someone else who is working on the same project has editted the same file when you push your code and their code together that is amerge. you should first fork the most recent version of the source code then push your code onto that fork. When you try to push your code onto the fork you will be doing a merge and you will probably have to resolve some merge conflicts.
   
- What is a "Pull Request"?
--- it is a request by a git user to have the owner of a repo merge their changes into the repo

- What is "Forking" a repo?
---it is cloning a repo into your own remote git repository.  This allows you to edit the code and push changes onto your remote git with out needing the origin master  approval.  From this point you would do a pull request to merge your code back to origin master.

- What is "Cloning" a repo?
--- cloning a repo moves the files in an online repo into your local directories so that you can open them in your IDE or text editor.

#### Git Resources
- [What is VCS?](http://www.youtube.com/watch?v=8oRjP8yj2Wo)
- [What is Git?](http://www.youtube.com/watch?v=uhtzxPU7Bz0)
- [Get Going?](https://www.youtube.com/watch?v=wmnSyrRBKTw)
i- [The Basics of Git and GitHub](http://www.youtube.com/watch?v=U8GBXvdmHT4)
- [Try Git exercises](https://try.github.io/levels/1/challenges/1)
- [Git Branching Game](http://pcottle.github.io/learnGitBranching/)
