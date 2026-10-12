package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class e2d extends xed {
    public final long b;
    public final boolean c;
    public long d;

    public e2d(ngs ngsVar, long j, boolean z) {
        super(ngsVar);
        this.b = j;
        this.c = z;
    }

    @Override // defpackage.xed, defpackage.ngs
    public final long d0(av3 av3Var, long j) throws IOException {
        av3Var.getClass();
        long j2 = this.d;
        long j3 = this.b;
        if (j2 > j3) {
            j = 0;
        } else if (this.c) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long jD0 = this.a.d0(av3Var, j);
        if (jD0 != -1) {
            this.d += jD0;
        }
        long j5 = this.d;
        if ((j5 >= j3 || jD0 != -1) && j5 <= j3) {
            return jD0;
        }
        if (jD0 > 0 && j5 > j3) {
            long j6 = av3Var.b - (j5 - j3);
            av3 av3Var2 = new av3();
            av3Var2.p0(av3Var);
            av3Var.u0(av3Var2, j6);
            av3Var2.a();
        }
        StringBuilder sbV = aui.v(j3, "expected ", " bytes but got ");
        sbV.append(this.d);
        throw new IOException(sbV.toString());
    }
}
