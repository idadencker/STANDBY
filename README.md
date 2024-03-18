Link to my notion page 'STANDBY' containing notes on e.g. the facebook experiment study design, formulated research questions, data dictionary explaning variables in the json files and the 'desired_data_structure.xlsl'  : https://www.notion.so/STANDBY-e7809ca5ae104139a002c415fdfbdcc8?pvs=4 

To Do: 

1. start on cleaning the json files
    - load in 1 json file to R
    - preprocess that into the tabular structure i want
    - loop through all files (will need to ask Simon whether we want data from ALL politicians or only the ones who is part of the experiment)
2. analysis
    - import final csv file containing all comments to python
    - apply rec-nition model to ‘text’ column: produces binary class
        - Try other types of sentiment extraction on ‘text’
    - do modelling (multi-level) and visualisation of ‘sentiment’ based on different conditions
        - How is ‘sentiment’ of comments based on different conditions
        - see ‘Research question(s)’ page
