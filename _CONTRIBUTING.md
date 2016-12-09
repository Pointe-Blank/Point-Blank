# Contributing

## Getting Started: Only Do Once ##
1. Go to our organization: https://github.com/Pointe-Blank
2. Go to our project repository: https://github.com/Pointe-Blank/Point-Blank
3. Fork the Point-Blank repository to your own Github account.
4. Clone the Point-Blank repository from your Github account to your local machine.
  - git clone https://github.com/<your-github-username>/Point-Blank
5. cd into cloned repo.
6. Add a remote upstream. 
  - git remote add central https://github.com/Pointe-Blank/Point-Blank
  - **central** is an alias for our Point Blank's central repository. You can name it anything you want. 
  - **upstream** is actually the most commonly used alias, but **central** makes more semantic sense for now.
  - Now we have an easy way to **pull** from our central repository to keep our local repository up-to-date.
7. Switch to the dev branch.
  - git checkout dev
  - ***IMPORTANT***: Never ever work on the master branch!

## Process for Working on a New Feature ##
1. Update your local repository with the most up-to-date code from the central repository.
  - git pull --rebase central dev
  - **central** is the alias we set for our central repository.
  - **dev** means we are only pulling in the code from central's **dev** branch to our local **dev** branch. 
2. Create and switch to a feature branch.
  - git checkout -b feat/<feature-name>
  - Use dashes to replace spaces for the feature name.
  - Prefix the branch with **feat/**.
  - The **-b** flag means **create a new branch and switch to that branch**.
  - **Step Purpose**: We want to work on features on a dedicated feature branch. This prevents merge conflicts down the line.
3. Develop on your new feature branch!
4. **Commit often.**
5. When you're done with the feature:
  - git add .
  - git commit -m "..."
6. Push the feature branch to your personal Github repository that's in the cloud.
  - git push origin feat/<feature-name>
7. Switch back to dev branch.
  - git checkout dev
8. Update your local repository with the most up-to-date code from the central repository.
  - git pull --rebase central dev
9. Merge your completed feature branch into the dev branch. **Let me know immediately if you encounter merge conflicts.**
  - git merge feat/<feature-name>
10. Push dev branch to your Github repository.
  - git push origin dev
11. Make a pull request to Point Blank central repository.
  - ***IMPORTANT***: Request to merge your **dev branch** into the central repository's **dev branch**.
12. Slack the Scrum Master immediately.

## Process for Continuing Work on a Previous Feature ##
1. Update your local repository with the most up-to-date code from the central repository.
  - git pull --rebase central dev
2. Switch to the feature branch you want to work on.
  - git checkout feat/<feature-name>
  - There is no **-b** flag because that branch now already exists.
3. Merge your dev branch into your feature branch, so that the feature branch has the latest code, too.
  - git merge dev
4. Continue development on the feature branch!
5. **Commit often.**
6. When you're done with the feature:
  - git add .
  - git commit -m "..."
7. Switch back to dev branch.
  - git checkout dev
8. Update your local repository with the most up-to-date code from the central repository.
  - git pull --rebase central dev
9. Merge your completed feature branch into the dev branch. **Let me know immediately if you encounter merge conflicts.**
  - git merge feat/<feature-name>
10. Push local dev branch to your Github repository.
  - git push origin dev
11. Make a pull request to Point Blank central repository.
  - ***IMPORTANT***: Request to merge your **dev branch** into the central repository's **dev branch**.
12. Slack the Scrum Master immediately.

## Process for when the Scrum Master Updates the Central Repository ##
1. The Scrum Master will Slack the whole team.
2. Simply pull down the changes and continue working on whatever you were doing.
  - git pull --rebase central dev

## Commit Messages Format ##
1. Use the present tense for each commit.
2. Capitalize the first word of each commit.
3. Do not use periods to end a commit.
4. Prefix a keyword and space before each commit. 
4. **Be very, very clear and specific in your commit messages.**

### KEYWORDS: ###
- [prog] - progress on a specific feature has been made
- [feat] - implementation of a specific feature is complete
- [fix] - made something broken working, like a bug or something
- [style] - styling changes
- [refactor] - code does the same thing but it is better code
- [setup] - changes to readme, gitignore, package.json, webpack, scaffolding, backend routing, database config, etc.

### Examples: ###
- [prog] Make progress on itemform and wishlist rendering
- [feat] Finish basic signup component
- [fix] Fix successful ajax call landing in error
- [style] Implement category image buttons
- [refactor] Refactor base components to es6 and set preloaders
- [setup] Set up basic routing templates