import pandas as pd
sales = pd.read_csv('../data/raw_sales.csv')
assert sales['revenue'].notnull().all(), 'Null revenue found!'
print('✅ Validation passed.')
