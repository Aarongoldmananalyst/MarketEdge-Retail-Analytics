import pandas as pd
inventory = pd.read_csv('../data/raw_inventory.csv')
inventory['on_hand'] = inventory['on_hand'].clip(lower=0)
inventory.to_csv('../data/harmonized_inventory.csv', index=False)
print('✅ Inventory harmonized and saved.')
