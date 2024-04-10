Link to my notion page 'STANDBY' containing notes on e.g. the facebook experiment study design, formulated research questions, data dictionary explaning variables in the json files and the 'desired_data_structure.xlsl'  : https://www.notion.so/STANDBY-e7809ca5ae104139a002c415fdfbdcc8?pvs=4 

To-Do

1. check up on compliance and html conversion
    - Make ‘compliance’ column, figure out how?
    - did the ‘intervention’ comment go through in all files it is supposed to be present?
        - Make a list containing names of all files that are (supposed to be) treatment
        - check the html to json: is the comment present
        - Check with data in R
    - Check the RA coded compliance sheet
    - search for NÅR DU OPLEVER FJENDTLIGE KOMMENTARER: SIG FRA, ANMELD, STØT OP in folder
    
2. analysis
    - import final csv file containing all comments to python
    - apply rec-nition model to ‘text’ column: produces binary class
        - Try other types of sentiment extraction on ‘text’
    - do modelling (multi-level) and visualisation of ‘sentiment’ based on different conditions (in R?)
        - How is the ‘sentiment’ of comments, based on different conditions?
        - i.e can x (e.g. municipality, offentlig/privat, n_reactions etc.) predict sentiment of comments?
        - see ‘Research question(s)’ page
