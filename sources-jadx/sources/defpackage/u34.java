package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class u34 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public h28 e;

    public u34(int i, String str, h28 h28Var) {
        this.a = i;
        this.b = str;
        this.e = h28Var;
    }

    public final long a(long j, long j2) {
        nx1.t(j >= 0);
        nx1.t(j2 >= 0);
        qur qurVarB = b(j, j2);
        long j3 = qurVarB.c;
        if (!qurVarB.d) {
            if (j3 == -1) {
                j3 = Long.MAX_VALUE;
            }
            return -Math.min(j3, j2);
        }
        long j4 = j + j2;
        long j5 = j4 >= 0 ? j4 : Long.MAX_VALUE;
        long jMax = qurVarB.b + j3;
        if (jMax < j5) {
            for (qur qurVar : this.c.tailSet(qurVarB, false)) {
                long j6 = qurVar.b;
                if (j6 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j6 + qurVar.c);
                if (jMax >= j5) {
                    break;
                }
            }
        }
        return Math.min(jMax - j, j2);
    }

    public final qur b(long j, long j2) {
        long jMin = j2;
        qur qurVar = new qur(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.c;
        qur qurVar2 = (qur) treeSet.floor(qurVar);
        if (qurVar2 != null && qurVar2.b + qurVar2.c > j) {
            return qurVar2;
        }
        qur qurVar3 = (qur) treeSet.ceiling(qurVar);
        if (qurVar3 != null) {
            long j3 = qurVar3.b - j;
            jMin = jMin == -1 ? j3 : Math.min(j3, jMin);
        }
        return new qur(this.b, j, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            t34 t34Var = (t34) arrayList.get(i);
            long j3 = t34Var.a;
            long j4 = t34Var.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u34.class == obj.getClass()) {
            u34 u34Var = (u34) obj;
            if (this.a == u34Var.a && this.b.equals(u34Var.b) && this.c.equals(u34Var.c) && this.e.equals(u34Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(this.a * 31, this.b, 31);
    }
}
