Link to my notion page 'STANDBY' containing notes on e.g. the facebook experiment study design, formulated research questions, data dictionary explaning variables in the json files and the 'desired_data_structure.xlsl'  : https://www.notion.so/STANDBY-e7809ca5ae104139a002c415fdfbdcc8?pvs=4 

To-Do:

analysis

- ~~import final csv file containing all comments to python~~
- Sentiment analysis on ‘text’:
    - Need to extract information from comments and turn into something like: sad/happy, anderkendende/ikke-anerkendende,  hostility_score, neutral_score etc. by in order to do any predicting modelling
        - ~~Multilingual VADER~~
        - ~~XLM- Roberta multilingual~~
        - https://www.youtube.com/watch?v=QpzMWQvxXWk
        - apply rec-nition model to ‘text’ column: produces binary class: anderkendende/ikke-anerkendende
        - Other types of sentiment analysis models? one fine-tuned on danish maybe?
- do modelling (multi-level) and visualisation of ‘sentiment’ based on different conditions (in R?)
    - How is the ‘sentiment’ of comments, based on different conditions?
    - i.e can x (e.g. municipality, offentlig/privat, n_reactions etc.) predict sentiment of comments?
    - see ‘Research question(s)’ page
- Machine learning
    - Can a classifier learn to predict the sentiment of a comment based on some predictors (e.g. kommune, n_likes, n_comments, etc.)
