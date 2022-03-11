import os
import numpy as np

a = np.random.randint(-128, 127, size=(48,64,64), dtype=np.int64)
np.save(os.path.join('tests', 'sample_vww'), a, allow_pickle=False, fix_imports=False)
