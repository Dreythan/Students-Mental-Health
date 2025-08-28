import pandas as pd
from scipy.stats import pearsonr

df = pd.read_csv("students.csv")
m1 = df[['toas','todep']].dropna()
m2 = df[['tosc','todep']].dropna()
r1, p1 = pearsonr(m1['toas'], m1['todep'])
r2, p2 = pearsonr(m2['tosc'], m2['todep'])
print(f"toas vs todep: r={r1:.3f}, p={p1:.4g}")
print(f"tosc vs todep: r={r2:.3f}, p={p2:.4g}")
