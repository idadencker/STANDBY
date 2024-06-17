This repository contains:

1. Facebook_Field_2023-kopi/data folder: contains all the facebook data. The data used for the analysis are in data->preprocessed->second_round_json
2. Scripts folder: contains all the scripts for cleaning and analysing the data <br>
   - cleaning_test.qmd: test script for cleaning 35 test files <br>
   - cleaning_all.qmd: cleaning and merging all json files into 1 CSV <br>
   - sentiment_analysis_standby.ipynb: python notebook for doing 5 types of sentiment analysis and visualing the results
   - Multilevel_modelling.Rmd: R script for doing multilevel modelling on the dataset
3. Sentiment CSV files folder: contains CSV files with sentiment scores
4. Skagen workshop folder: presentations and plots from the Skagen Workshop in June 2024
5. all_files_final.csv: the csv file of all the cleaned json files produced from the cleaning_all.qmd script
6. compliance files.docx: a list off all the posts that were scheduled as treatment and whether the politician of that complied i.e. followed schedule
7. desired_data_structure.xlsx: How i would ideally like the outcome of cleaning_all.qmd, created in the initial phase prior to the data cleaning
8. list of politicians (Aarhus and København).docx: list of all politicians, their name abbreviations and whether they are present in the second_round_json folder
9. treatment_data.csv: a CSV file of all the posts that were scheduled to be treatment data
