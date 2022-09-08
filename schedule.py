#importing pandas as pd
import pandas as pd
  
# Read and store content
# of an excel file 
read_file = pd.read_excel ("2022-2023_training-sessions.xlsx")
  
# Write the dataframe object
# into csv file
read_file.to_csv ("2022-2023_training-sessions.csv", 
                  index = None,
                  header=True)