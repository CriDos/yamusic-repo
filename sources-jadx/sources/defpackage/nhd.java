package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes3.dex */
public final class nhd extends xed {
    public static final t04 c;
    public final av3 b;

    static {
        t04 t04Var = t04.d;
        c = k3y.d("0021F904");
    }

    public nhd(cw3 cw3Var) {
        super(cw3Var);
        this.b = new av3();
    }

    public final boolean a(long j) {
        av3 av3Var = this.b;
        long j2 = av3Var.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return super.d0(av3Var, j3) == j3;
    }

    @Override // defpackage.xed, defpackage.ngs
    public final long d0(av3 av3Var, long j) throws EOFException {
        long j2;
        long j3;
        a(j);
        av3 av3Var2 = this.b;
        long j4 = 0;
        if (av3Var2.b == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        while (true) {
            long jO = -1;
            while (true) {
                t04 t04Var = c;
                jO = this.b.O(t04Var.a[0], jO + 1, Long.MAX_VALUE);
                if (jO == -1) {
                    j2 = j4;
                    break;
                }
                j2 = j4;
                if (a(t04Var.a.length) && av3Var2.C0(jO, t04Var)) {
                    break;
                }
                j4 = j2;
            }
            if (jO == -1) {
                break;
            }
            long jD0 = av3Var2.d0(av3Var, jO + 4);
            if (jD0 < j2) {
                jD0 = j2;
            }
            j5 += jD0;
            if (a(5L) && av3Var2.J(4L) == 0) {
                byte bJ = av3Var2.J(2L);
                fzu fzuVar = gzu.b;
                if ((((bJ & 255) << 8) | (av3Var2.J(1L) & 255)) < 2) {
                    av3Var.M0(av3Var2.J(j2));
                    av3Var.M0(10);
                    av3Var.M0(0);
                    av3Var2.skip(3L);
                }
            }
            j4 = 0;
        }
        if (j5 < j) {
            long jD1 = av3Var2.d0(av3Var, j - j5);
            j3 = 0;
            if (jD1 < 0) {
                jD1 = 0;
            }
            j5 += jD1;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }
}
