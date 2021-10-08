program expresiones booleanas;

p = q and (not r or s)
not p = not (q and (not r or s))
not p = not q or (r and s)


p = q or ((a >= 32) and (a <= 65))
not p = not (q or ((a >= 32 ) and (a <= 65)))
not p = nor q and ((a >= 32) or (a <= 65))
