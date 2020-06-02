# Week 4: Notes

### Excel and R
- Excel
  - So greatful for Office 365 allowing me to NOT have to install Excel on my computer
  - Very familiar with Excel against my will
  - Sum of female children age 1 to 4: ```=SUM(P15500:P15503)```
  - "Recommended charts" not a feature of Excel Online
    - Nor is the ability to select multiple columns using cmd/ctrl
    - Fourtunately I've generated many documents from Excel data (in real Excel) so this isn't much different
- Counting and Plotting in R
  - Errors in bar plot
    - Some bars not labelled
    - Axes mislabeled
    - Bars extend beyond numbering
  - If you try to plot type of article the gap in numbers is too great --> y-axis does not scale appropriately and missing labels
    - How to manually alter scale?
    - Still a telling graph
      - Why the massive number of "inform" articles?
      - What was considered informative?
- R Graphics
  - Forgot to set my directory in RStudio again woops
  - Very useful diagrams
  - May come back and finish what follows tutorial post-unicorn --> very well designed and informative


### Voyant
- Looks VERY promising from initial video
  - Multiple ways to visualize data makes it feel very accessible
- Error when trying to fetch data via url --> preset table settings and uploaded dataset instead
- URL for present: `https://voyant-tools.org/?corpus=ee10ee4a22dabd2edd0389bf159eb42e`
- Looks like data did NOT import correctly after all...
  - Googling was unsuccessful for finding a resolution --> using the linked corpus for initial playing
- Predictions:
  - Exotification of colonies through articles meant to inform
  - Discussion on expansion of Empire with lesser regard to people living on sought out lands
  - Civil/savage narrative reinforced in some way
- Reusing primary research useful but reproducing research from scratch can also be valuable
  - Fresh take on how the data is parsed can find details that may have been overlooked, missed, or deemed unimportant
- Stoplist function reminds me of .gitignore
  - Wish you could modify size of pane to make it more readable
- Excluding the formatter äì, highest trending words indicate nation and a descriptor of grandeur
  - Insert data into journal post:
  - ```<iframe style='width: 585px; height: 429px;' src='https://voyant-tools.org/tool/Trends/?stopList=keywords-48494022f1e3219a2d57bb9fdc1eb914&query=new&query=country&query=mr&query=great&query=%C3%A4%C3%AC&corpus=ea1868d7f1fbece8f0f5538c23a3128e'></iframe>```
- Chronicaling America and Canada
  - ```https://voyant-tools.org/?corpus=eb091f8f886abe93f31ec3527ba1369f```
  - Modifying Week 2 Python program
    - Dates from 1945-1955 (lots of International Action)
    - Asked for 300 results
  - Used REGEX to clean up file a bit
  - Deleted entry that was literally a listing of phone numbers???
    - Actually about 5 entries like this --> an ad for national remodelling company
  -
  - Lots of advertisements for Canada Dry ginger ale in late 40s --> why the surge in popularity?
  - ```<iframe style='width: 462px; height: 414px;' src='https://voyant-tools.org/tool/Cirrus/?corpus=eb091f8f886abe93f31ec3527ba1369f'></iframe>```


### AntConc
- Have never seen a low resolution application
- Stopwords a new and useful term for me
  - Ability to analyze stopwords good for analyzing history on micro-scale --> "close reading"
- Difficulty understanding search results
  - Way output is formatted
  - text seems to be written in a Scottish accent?
- Computer has difficulty with AntConc too --> just froze while I tried to search, had to quit application and restart it
- Sort function excellent and makes data much more readable
  - Contextual information provide with more elaborate sorting using ```4L 3R 5R``` useful for historical research/close readings
- Search Operators
  - Making search more intensive for my computer but incredibly informative --> just looking at hits as search is performed reveals more results for m?n than for wom?n
    - Even technical/mechanical process of analysis can be interpreted and informative
- Will finish reading tutorial but my computer will melt if I keep performing searches --> unhappy with searching no matter the number of files :(
  - Just struggled as I quit the application???
- Jump in to Python tutorial in hopes of more success
  - Really not a fan of Jupyter Notebook, much prefer working in text editor and command line
    - Code doesn't feel cohesive --> I find that this makes it harder to understand
  - Skipped over python basics at beginning of tutorial
  - I feel like AntConc makes this process much easier/more tangible


### Topic Models
- Topic Modeling with TMTool
  - No ```index.html``` --> file is actually ```all_topics.html```
  - Struggling to get meaningful data/visualizations out of the output
    - csv containing metadata only lists filename and then the created topics --> nothing along lines of "genre" or "year"
    - If I try to pull from file on topics in metadata, I end up with many repeating variables --> pie charts difficult to interpret because of the repeat topics
  - Are these documents to best to visualize in this manner? --> text files with few dates or titles make them difficult to distinguish
    - Cannot find correlation with dates or genre to find patterns/create narrative
- Topic Model in R
  - This is immediately much better for me --> outputs from ```cb``` commands very readable
  - Why do applications tend to complicated things? --> less control over what is being analyzed, what is outputted, etc
  - Programming and writing out how the end result is achieved, step by step, leads to a greater understanding of what could otherwise be a confusing end result
    - TM is just give input --> get output, I don't understand what's happening in between and thus struggle interpreting the data produced
  - Produced model with 5 topics for more distant reading --> topics regarding religion and monarchy consistently dominant
  - Produced model with 20 topics for more close reading --> most signifigant drop is on "domestic" topics (time, day, house)


### Weekly Bonus
- Img
  - Immediately, a very cool tool
    - Allows for broad, macroscopic overview of what microscopes
    - Visible change over time
- Popular Mechanics
  - Shift towards brighter/more colour
  - Change in who they are marketing to?
- Wish that plots could be labelled by year
