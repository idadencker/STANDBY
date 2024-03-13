To Do: 

1. Formulate research questions/goals etc.
    - What questions can we answer from the information the data holds
    - What can we say about the comments? (and the direction they are going in) based on the 2 conditions (and on the 2 runs)?
        - ‘Sentiment’ on the comments
    - What is the ‘end goal(s)’?
2. Figure out the desired data structure
    - Have a look on Simons Rscript for initial ideas
    - Should i start by getting rid of all the json files from politicians that did not consent?: 20/23 remaining
    - Make an example outline of how i want the data structrued
        - 2 csv files: (for the 2 condtions),
            - Including all the comments for that condition
        - obs 1 csv file with all info is probably better!
    - What columns/data to include
        - Column for whether the post is from Offentlig eller Privat
        - Column for whether the post is treatment of control
            - If info is present in json file, it would be the first comment: extract info from there (ser ikke ud til det er)
            - If not, i will need to use the excel file containing the treatment information or do coding by hand
        - Column for how old the thread is
        - Column for total comments
        - Column for subcommet structure (0=original, 1= comment to original, 2= comment to comment, 3= comment to comment to comment etc.)
        - Column for kommune (København or Århus)
        - Column for total reactions, n_reactions
        - Column for each reaction, n_like, n_love, n_wow etc.
    - How to sort it
        - 1 row = 1 comment ?
        - How to get around comments to comments (nested data)
        - Long format?
        - Should the politician post be at the top
        - etc.
3. Look into the rec-nition algorithm:
    - ogtal/rec-nition
    - https://github.com/ogtal/rec-nition
    - Can this by applied to our data=
4. start on cleaning the json files
    - load in 1 json file to R
    - preprocess that into the tabular structure i want
    - loop through all files (will need to ask Simon whether we want data from ALL politicians or only the ones who is part of the experiment)
