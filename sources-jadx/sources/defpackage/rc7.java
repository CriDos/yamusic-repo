package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class rc7 implements m4t {
    public static final yy3 c = new yy3(new n77(10), xvj.a);
    public final n3f a;
    public final long[] b;

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public rc7(v3p v3pVar) {
        int i = v3pVar.d;
        long j = -9223372036854775807L;
        int i2 = 0;
        if (i == 1) {
            j3f j3fVarListIterator = v3pVar.listIterator(0);
            Object next = j3fVarListIterator.next();
            if (j3fVarListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && j3fVarListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(j3fVarListIterator.next());
                    i2++;
                }
                if (j3fVarListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            qc7 qc7Var = (qc7) next;
            long j2 = qc7Var.b;
            long j3 = qc7Var.c;
            long j4 = j2 == -9223372036854775807L ? 0L : j2;
            n3f n3fVar = qc7Var.a;
            if (j3 == -9223372036854775807L) {
                this.a = n3f.y(n3fVar);
                this.b = new long[]{j4};
                return;
            } else {
                j3f j3fVar = n3f.b;
                this.a = n3f.z(n3fVar, v3p.e);
                this.b = new long[]{j4, j3 + j4};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        v3p v3pVarB = n3f.B(c, v3pVar);
        int i3 = 0;
        while (i2 < v3pVarB.d) {
            qc7 qc7Var2 = (qc7) v3pVarB.get(i2);
            long j5 = qc7Var2.b;
            long j6 = qc7Var2.c;
            n3f n3fVar2 = qc7Var2.a;
            j5 = j5 == j ? 0L : j5;
            long j7 = j5 + j6;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j8 = this.b[i4];
                if (j8 < j5) {
                    this.b[i3] = j5;
                    arrayList.add(n3fVar2);
                    i3++;
                } else if (j8 == j5 && ((n3f) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, n3fVar2);
                } else {
                    tok.Q("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i4] = j5;
                    arrayList.set(i4, n3fVar2);
                }
            } else {
                this.b[i3] = j5;
                arrayList.add(n3fVar2);
                i3++;
            }
            if (j6 != j) {
                this.b[i3] = j7;
                arrayList.add(v3p.e);
                i3++;
            }
            i2++;
            j = j;
        }
        this.a = n3f.v(arrayList);
    }

    @Override // defpackage.m4t
    public final int f(long j) {
        int iA = wjv.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.m4t
    public final List o(long j) {
        int iE = wjv.e(this.b, j, false);
        if (iE != -1) {
            return (n3f) this.a.get(iE);
        }
        j3f j3fVar = n3f.b;
        return v3p.e;
    }

    @Override // defpackage.m4t
    public final long w(int i) {
        nx1.t(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.m4t
    public final int x() {
        return this.a.size();
    }
}
