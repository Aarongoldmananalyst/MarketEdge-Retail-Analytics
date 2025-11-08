import pandas as pd
sales = pd.read_csv('../data/raw_sales.csv')
sales.drop_duplicates(inplace=True)
sales.to_csv('../data/clean_sales.csv', index=False)
print('✅ Cleaned sales data saved.')
