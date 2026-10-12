package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class cfs implements Iterable, nzf {
    public static final cfs e = new cfs(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public cfs(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final cfs b(cfs cfsVar) {
        long[] jArr;
        cfs cfsVarH = this;
        cfs cfsVar2 = e;
        if (cfsVar == cfsVar2) {
            return cfsVarH;
        }
        if (cfsVarH == cfsVar2) {
            return cfsVar2;
        }
        long j = cfsVar.c;
        long j2 = cfsVar.c;
        long[] jArr2 = cfsVar.d;
        long j3 = cfsVar.b;
        long j4 = cfsVar.a;
        long j5 = cfsVarH.c;
        if (j == j5 && jArr2 == (jArr = cfsVarH.d)) {
            return new cfs(cfsVarH.a & (~j4), cfsVarH.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                cfsVarH = cfsVarH.h(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    cfsVarH = cfsVarH.h(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    cfsVarH = cfsVarH.h(((long) i2) + j2 + 64);
                }
            }
        }
        return cfsVarH;
    }

    public final cfs h(long j) {
        long[] jArr;
        int iL;
        long[] jArr2;
        long j2 = this.c;
        long j3 = j - j2;
        if (j3 >= 0 && j3 < 64) {
            long j4 = 1 << ((int) j3);
            long j5 = this.b;
            if ((j5 & j4) != 0) {
                return new cfs(this.a, j5 & (~j4), j2, this.d);
            }
        } else if (j3 >= 64 && j3 < 128) {
            long j6 = 1 << (((int) j3) - 64);
            long j7 = this.a;
            if ((j7 & j6) != 0) {
                return new cfs(j7 & (~j6), this.b, j2, this.d);
            }
        } else if (j3 < 0 && (jArr = this.d) != null && (iL = xq4.l(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iL > 0) {
                    d51.h(jArr, jArr3, 0, 0, iL);
                }
                if (iL < i) {
                    d51.h(jArr, jArr3, iL, iL + 1, length);
                }
                jArr2 = jArr3;
            }
            return new cfs(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g51(2, new bfs(this, null)).iterator();
    }

    public final boolean m(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (j2 >= 0 && j2 < 64) {
            return ((1 << ((int) j2)) & this.b) != 0;
        }
        if (j2 < 64 || j2 >= 128) {
            return j2 <= 0 && (jArr = this.d) != null && xq4.l(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.a) != 0;
    }

    public final cfs q(cfs cfsVar) {
        cfs cfsVarR;
        long[] jArr;
        cfs cfsVarR2 = this;
        cfs cfsVar2 = e;
        if (cfsVar == cfsVar2) {
            return cfsVarR2;
        }
        if (cfsVarR2 == cfsVar2) {
            return cfsVar;
        }
        long j = cfsVar.c;
        long j2 = cfsVar.c;
        long[] jArr2 = cfsVar.d;
        long j3 = cfsVar.b;
        long j4 = cfsVar.a;
        long j5 = cfsVarR2.c;
        long j6 = cfsVarR2.b;
        long j7 = cfsVarR2.a;
        if (j == j5 && jArr2 == (jArr = cfsVarR2.d)) {
            return new cfs(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = cfsVarR2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    cfsVarR2 = cfsVarR2.r(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        cfsVarR2 = cfsVarR2.r(((long) i2) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        cfsVarR2 = cfsVarR2.r(((long) i) + j2 + 64);
                    }
                    i++;
                }
            }
            return cfsVarR2;
        }
        if (jArr3 != null) {
            cfsVarR = cfsVar;
            for (long j9 : jArr3) {
                cfsVarR = cfsVarR.r(j9);
            }
        } else {
            cfsVarR = cfsVar;
        }
        long j10 = cfsVarR2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    cfsVarR = cfsVarR.r(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    cfsVarR = cfsVarR.r(((long) i) + j10 + 64);
                }
                i++;
            }
        }
        return cfsVarR;
    }

    public final cfs r(long j) {
        long j2;
        long j3;
        long[] jArrD;
        long j4 = this.c;
        long j5 = j - j4;
        long j6 = this.a;
        long j7 = this.b;
        long[] jArr = this.d;
        if (j5 >= 0 && j5 < 64) {
            long j8 = 1 << ((int) j5);
            if ((j7 & j8) == 0) {
                return new cfs(j6, j8 | j7, j4, jArr);
            }
        } else if (j5 >= 64 && j5 < 128) {
            long j9 = 1 << (((int) j5) - 64);
            if ((j6 & j9) == 0) {
                return new cfs(j6 | j9, j7, j4, jArr);
            }
        } else if (j5 < 128) {
            if (jArr == null) {
                return new cfs(j6, j7, j4, new long[]{j});
            }
            int iL = xq4.l(jArr, j);
            if (iL < 0) {
                int i = -(iL + 1);
                int length = jArr.length;
                long[] jArr2 = new long[length + 1];
                d51.h(jArr, jArr2, 0, 0, i);
                d51.h(jArr, jArr2, i + 1, i, length);
                jArr2[i] = j;
                return new cfs(this.a, this.b, this.c, jArr2);
            }
        } else if (!m(j)) {
            long j10 = ((j + 1) / 64) * 64;
            if (j10 < 0) {
                j10 = 9223372036854775680L;
            }
            long j11 = this.c;
            tup tupVar = null;
            long j12 = j6;
            while (true) {
                if (j11 >= j10) {
                    j2 = j7;
                    j3 = j11;
                    break;
                }
                if (j7 != 0) {
                    if (tupVar == null) {
                        tupVar = new tup(jArr);
                    }
                    for (int i2 = 0; i2 < 64; i2++) {
                        if (((1 << i2) & j7) != 0) {
                            tupVar.x(((long) i2) + j11);
                        }
                    }
                }
                if (j12 == 0) {
                    j3 = j10;
                    j2 = 0;
                    break;
                }
                j11 += 64;
                j7 = j12;
                j12 = 0;
            }
            return new cfs(j12, j2, j3, (tupVar == null || (jArrD = tupVar.D()) == null) ? jArr : jArrD).r(j);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(vm5.o(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        sb.append(the.r(arrayList));
        sb.append(']');
        return sb.toString();
    }
}
