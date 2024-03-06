to do

Download folder from the shared drive when on au campus

finder

cmd + k

smb://uni.au.dk/dfs

kode= same as to my au mail

Make a local folder 

- Put all downloaded data folders in there
- Start R script for cleaning and preprocessing
- push to a new GitHub repo
- Add [read.me](http://read.me) file with ‘to do’, ‘where im at’ etc.

Get overview of the the Facebook ‘experiment’ 

- Make a description to how it was carried out:
    - Instructions to politicians
    - 2 conditions, 2_runs (7 days and ?? days)
    - how, who, when, where etc.

Look into the data (structure)

- Both the raw data and preprocessed
- What is collected
- Columns, variables, etc.
- Is deleted comments visible?
- Can i find information online about how facebook html is converted into the json
    - What data gets collected, what data get discarded?
- Have a look on Simons Rscript for initial ideas

Formulate research questions/goals etc.

- What questions can we answer from the data
- What can we say about the comments? (and the direction they are going in) based on the 2 conditions (and on the 2 runs)?
    - ‘Sentiment’ on the comments
- What is the ‘end goal(s)’?

Figure out the desired data structure

- Make an example outline of how i want the data structrued
    - 2 csv files: (for the 2 condtions)
        - Including all the comments for that condition
- What columns/data to include
- How to sort it
    - 1 row = 1 comment ?
    - How to get around comments to comments (nested data)
    - Long format?
    - Should the politician post be at the top
    - etc.

Look into the rec-nition algorithm:

- ogtal/rec-nition
- https://github.com/ogtal/rec-nition
- Can this by applied to our data
