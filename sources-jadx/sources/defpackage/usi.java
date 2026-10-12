package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class usi implements pc7 {
    public static final y96 b = new y96(new yy3(new mmi(19), xvj.a), new yy3(new mmi(20), gpp.a));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.pc7
    public final boolean a(qc7 qc7Var, long j) {
        long j2 = qc7Var.b;
        nx1.t(j2 != -9223372036854775807L);
        nx1.t(qc7Var.c != -9223372036854775807L);
        boolean z = j2 <= j && j < qc7Var.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((qc7) arrayList.get(size)).b) {
                arrayList.add(size + 1, qc7Var);
                return z;
            }
        }
        arrayList.add(0, qc7Var);
        return z;
    }

    @Override // defpackage.pc7
    public final n3f b(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((qc7) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    qc7 qc7Var = (qc7) arrayList.get(i);
                    if (j >= qc7Var.b && j < qc7Var.d) {
                        arrayList2.add(qc7Var);
                    }
                    if (j < qc7Var.b) {
                        break;
                    }
                }
                v3p v3pVarB = n3f.B(b, arrayList2);
                i3f i3fVarU = n3f.u();
                for (int i2 = 0; i2 < v3pVarB.d; i2++) {
                    i3fVarU.c(((qc7) v3pVarB.get(i2)).a);
                }
                return i3fVarU.f();
            }
        }
        j3f j3fVar = n3f.b;
        return v3p.e;
    }

    @Override // defpackage.pc7
    public final long c(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((qc7) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((qc7) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((qc7) arrayList.get(i)).b;
            long j3 = ((qc7) arrayList.get(i)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // defpackage.pc7
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.pc7
    public final long d(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((qc7) arrayList.get(i)).b;
            long j3 = ((qc7) arrayList.get(i)).d;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
            i++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.pc7
    public final void e(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((qc7) arrayList.get(i)).b;
            if (j > j2 && j > ((qc7) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}
