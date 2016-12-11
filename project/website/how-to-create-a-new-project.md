---
layout: default
title: "How to create a new project"
date: 2016-12-10
---

Tip:  Hold Ctrl / Command button when clicking a link to open it in a new page 

1. If you do not have one, [create a new account](https://github.com/join) on GitHub (choose the free plan and do not worry about creating a project at the end, but do verify your email address).
2. Find the [Bradford CoderDojo](https://github.com/bradford-coderdojo/bradford-coderdojo.github.io) repository in GitHub
3. Clone the repository ![Picture showing where the clone button is in GitHub](/assets/website/instructions-clone.jpg "Clone example")
4. Choose "Open in Desktop"
5. If you don't have GitHub desktop - download and install it now.  Log in, go to the dashboard and then go back to 2
6. If you do have GitHub desktop but it just keeps opening the download page - make sure you are signed into the GitHub website.
7. Choose a sensible place to clone the repository on your local machine.
8. Open the repository in explorer - by default on windows this will take you to documents\GitHub\bradford-coderdojo.github.io
9. Open the project folder
10. Open the index.md file in an editor of your choice (notepad will do on windows)
11. The file is in a language called MarkDown (as are these instructions) - [This cheatsheet will help you](https://en.support.wordpress.com/markdown-quick-reference/)
12. Create a new entry in the index.md file as follows
`[The name of your new project](/project/my-project-name)`
    Changing the name of 'my-project-name' to what ever you want to call your project
13. Create a new folder to store you project files in under the project folder - make sure the name is the same as what your called it in the line you have just entered in instruction 12
14. Create a new file in this folder called 'index.md' and populate it with the following (change the date, title and put whatever you want in)
```
---
layout: default
title: "My turnip project"
date: 2016-12-10
---
#Is the turnip underrated?
They are clearly inedible.  Why do people insist on cooking them?

Here are [some great turnip recipes](http://www.bbc.co.uk/food/turnip) to get us started
```

15. Save it.
16. Go back to GitHub Desktop, enter a comment, commit it and sync it back to GitHub.
