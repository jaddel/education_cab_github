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
    - [LMS CAB](#lms-cab)
    - [Sprint 2](#sprint-2)
      - [Task 1 Numpy & Pandas](#task-1-numpy--pandas)
      - [Task 2 Statistics](#task-2-statistics)
      - [Task 3 Machine Learning](#task-3-machine-learning)
  - [Usefully](#usefully)


## References 
### General

#### How to stay focused?
- A friend of mine itroduced this method to me: E.g 50min learning --> 10min break --> 50min learning --> and so on...  
Everybody has to find his own rythm regarding the intervalls but 50/10 is a good value to start with. 
- [Youtube: 4-Hour Study With Me [Muted Classical Piano Music + Fireplace]](https://www.youtube.com/watch?v=lq9bA39t30I)

#### Stuff I want do checkout? 

- [lms kaggle notebooks](https://github.com/plsms)

#### Gernal Links

- [Github Guides](https://guides.github.com/)
- [adam-p Markdown Guide](https://github.com/adam-p/markdown-here/wiki/Markdown-Here-Cheatsheet)
- [.gitignore Cheatsheet](https://github.com/kenmueller/gitignore/blob/master/README.md)
- [git Commands Cheatsheet](https://education.github.com/git-cheat-sheet-education.pdf)
- [Generate SSH Keys](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [git Simply Explained](https://www.atlassian.com/de/git/tutorials)
- [Pyhton Programing Guide](https://www.geeksforgeeks.org/python-programming-language/?ref=leftbar)
- [Add existing project to git](https://gist.github.com/alexpchin/102854243cd066f8b88e)


### LMS CAB

- [LMS CAB](https://lms.codeacademyberlin.com)
- [Shared Information between Students & Mentors.](shared_links_information.md)

### Sprint 2

#### Task 1 Numpy & Pandas
- Numpy
  - [Numpy Basics](https://cs231n.github.io/python-numpy-tutorial/#numpy)
  - [Youtube: Numpy Basics](https://www.youtube.com/watch?v=GB9ByFAIAH4)
- Panda
  - [Panda Basics](https://dsft.code-data-ai.com/pandas-dataframe/)
  - [Youtube: Numpy Basics](https://www.youtube.com/watch?v=vmEHCJofslg)
- Exercise *Assignment*: Movie Database
  1. Copyed remote csv to my gitrepo. [Movie Database](sprint_2/movie_dataset.csv)
  2. [Jupyter Notebook](sprint_2/task_1.ipynb)
  3. [Additional Exercise](https://python.plainenglish.io/100-numpy-exercises-for-data-science-1d1bb221e7cd)

#### Task 2 Statistics
- [Python Data Science Handbook](https://tanthiamhuat.files.wordpress.com/2018/04/pythondatasciencehandbook.pdf)
  - Machine Learning Pages 331 - 342
- [The 8 Basic Statistics Concepts for Data Science](https://www.kdnuggets.com/2020/06/8-basic-statistics-conceptshtml)
  - [The same but more friendly to read](sprint_2/8_Basic_Statistic_Concepts.pdf)
- [Basic Statistics](https://dsft.code-data-ai.com/stats-1/)
- There are two major branches of statistics- Descriptive and Inferential. 
   >Descriptive statistics helps to analyse data by describing or summarizing data in a meaningful way. It might lookfor some patterns which can help to reach conclusion about the data, however, it does not draw any conclusionbeyond the data or about any hypotheses. There comes Inferential statistics which provides techniques that candraw a small sample from a large population to make generalizations about that population and also performhypothesis testing to determine relationships between two datasets.
- Exercise *Assignment*: Basic Statistics
  - [Jupyter Notebook](sprint_2/task_2.ipynb)
  - [German, Youtube: Arithmetisches Mittel, Median, Modalwert | #Statistik ](https://www.youtube.com/watchv=DhXz9vM6Z8c)
  - [Youtube: Mean, Median, and Mode of Grouped Data & Frequency Distribution Tables Statistics](https://www.youtubecom/watch?v=zjHfAhcU6kE)
  - [The Sample Variance: Why Divide by n-1?](https://www.youtube.com/watch?v=9ONRMymR2Eg)

#### Task 3 Machine Learning 
  - [Machine Learning Kaggle zeddee's Github](https://gist.github.com/zeddee/824cfa865bd2944057a49bf2fd6e4b65)
  - 



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

  One of favourites is the multi line edititing feature: `alt+cmb+up/down` or `alt+click`




