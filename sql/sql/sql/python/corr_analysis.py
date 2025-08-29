import pandas as pd
from scipy.stats import pearsonr

df = pd.read_csv("students.csv")
r1, p1 = pearsonr(*df[['toas','todep']].dropna().values.T)
r2, p2 = pearsonr(*df[['tosc','todep']].dropna().values.T)
print(f"toas vs todep: r={r1:.3f}")
print(f"tosc vs todep: r={r2:.3f}")
