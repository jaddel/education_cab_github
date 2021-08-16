# Becoming a Data Engineer 
###### This is my first Readme.md ever!


__Index__
- [Becoming a Data Engineer](#becoming-a-data-engineer)
          - [This is my first Readme.md ever!](#this-is-my-first-readmemd-ever)
  - [References](#references)
    - [General](#general)
      - [How to stay focused?](#how-to-stay-focused)
      - [Stuff I want do checkout?](#stuff-i-want-do-checkout)
      - [Gernal Links](#gernal-links)
        - [Github](#github)
        - [Markdown](#markdown)
        - [Statistics](#statistics)
        - [Pyhton](#pyhton)
        - [Visualization](#visualization)
        - [Multiple Topics](#multiple-topics)
    - [LMS CAB](#lms-cab)
  - [Usefully](#usefully)


## References 
### General

#### How to stay focused?
- A friend of mine itroduced this method to me: E.g 50min learning --> 10min break --> 50min learning --> and so on...  
Everybody has to find his own rythm regarding the intervalls but 50/10 is a good value to start with. 
- [Youtube: 4-Hour Study With Me [Muted Classical Piano Music + Fireplace]](https://www.youtube.com/watch?v=lq9bA39t30I)
- [Youtube: Study at Hogwarts 50/10 Pomodoro (Thunder, Rain, Libary) ASMR](https://www.youtube.com/watch?v=7o5d868Gjf8&t=9951s)

#### Stuff I want do checkout? 

- [lms kaggle notebooks](https://github.com/plsms)

#### Gernal Links

##### Github
- [Github Guides](https://guides.github.com/)
- [.gitignore Cheatsheet](https://github.com/kenmueller/gitignore/blob/master/README.md)
- [git Commands Cheatsheet](https://education.github.com/git-cheat-sheet-education.pdf)
- [Generate SSH Keys](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [git Simply Explained](https://www.atlassian.com/de/git/tutorials)
- [Add existing project to git](https://gist.github.com/alexpchin/102854243cd066f8b88e)
- [Probability for Data Science & Machine Learning](https://www.youtube.com/watch?v=sEte4hXEgJ8)
  
##### Markdown
- [adam-p Markdown Guide](https://github.com/adam-p/markdown-here/wiki/Markdown-Here-Cheatsheet)
  
##### Statistics
- [German Statistics Help](https://de.statista.com/)
- [Youtube: Statistics for Data Science & Machine Learning](https://www.youtube.com/watch?v=tcusIOfI_GM)
##### Pyhton

- [Python quick help](https://www.programiz.com/python-programming)
- [Python Programing Guide](https://www.geeksforgeeks.org/python-programming-language/?ref=leftbar)
- [Youtube: Matplotlib ](https://www.youtube.com/watch?v=wB9C0Mz9gSo)
- [Youtube: Seaborn](https://www.youtube.com/watch?v=6GUZXDef2U0)

##### Visualization
- [Python Graph Gallery](https://www.python-graph-gallery.com/)
- [Directed or Undirected Network](https://www.python-graph-gallery.com/323-directed-or-undirected-network)
- Force directed graph d3

##### Multiple Topics
- [Study Machine Learning](https://studymachinelearning.com/)


### LMS CAB

- [LMS CAB](https://lms.codeacademyberlin.com)
- [Shared Information between Students & Mentors.](shared_links_information.md)
- [LMS Assignment 1](assignment_1/module_1_assignment_1.md)
- [LMS Assignment 2](assignment_2/module_1_assignment_2.md)



## Usefully

- [DeepL Translate](https://www.deepl.com/translator)
- [Remove from from remote repository after adding them to .gitignore](https://stackoverflow.com/questions/7927230/remove-directory-from-remote-repository-after-adding-them-to-gitignore)

  ```
  git rm -r --cached . 
  git add .
  git commit -m 'Removed all files that are in the .gitignore' 
  git push origin master
  ```

- [Markdown Resisze Image](https://stackoverflow.com/questions/14675913/changing-image-size-in-markdown)
  ```
  With certain Markdown implementations (including Mou and Marked 2 (only macOS)) you can append =WIDTHxHEIGHT after the URL of the graphic file to resize the image. Do not forget the space before the =.

  ![](./pic/pic1_50.png =100x20)
  You can skip the HEIGHT

  ![](./pic/pic1s.png =250x)
  ```

  ```
  You could just use some HTML in your Markdown:

  <img src="drawing.jpg" alt="drawing" width="200"/>
  Or via style attribute (not supported by GitHub)

  <img src="drawing.jpg" alt="drawing" style="width:200px;"/>
  Or you could use a custom CSS file as described in this answer on Markdown and image alignment

  ![drawing](drawing.jpg)
  CSS in another file:

  img[alt=drawing] { width: 200px; }
  ```

- [How to force a line break in Markdown](https://stackoverflow.com/questions/26626256/how-to-insert-a-line-break-br-in-markdown)  
  ```
  Try adding 2 spaces (or a backslash \) after the first line:

  Add after line end: <br></p>

  [Name of link](url)
  My line of text\
  Visually:

  [Name of link](url)<space><space>
  My line of text\
  Output:

  <p><a href="url">Name of link</a><br>
  My line of text<br></p>
  ```
- [VS Code Tipps and Tricks](https://code.visualstudio.com/docs/getstarted/tips-and-tricks)

  One of favorites is the multi line editing feature: `alt+cmb+up/down` or `alt+click`

- Pandas: Add new column by defining the range on an existing column. 
  ```
  df.loc[df['Age'] > 70, 'Age_group'] = 'Adult'
  df.loc[((df['Age'] < 30) & (df['Age'] > 10)), 'Age_group'] = 'Mid_age'
  ```





