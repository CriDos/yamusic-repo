package defpackage;

import androidx.compose.foundation.layout.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yx3 {
    public static final i2l a = new i2l(24.0f, 8.0f, 24.0f, 8.0f);
    public static final i2l b;
    public static final float c;
    public static final float d;

    static {
        d.b(16.0f, 8.0f, 24.0f, 8.0f);
        b = new i2l(12.0f, 8.0f, 12.0f, 8.0f);
        d.b(12.0f, 8.0f, 16.0f, 8.0f);
        c = 58.0f;
        d = 40.0f;
    }

    public static xx3 a(long j, long j2, v76 v76Var) {
        long j3 = en5.n;
        return b((ho5) ((c86) v76Var).j(io5.a)).a(j, j2, j3, j3);
    }

    public static xx3 b(ho5 ho5Var) {
        xx3 xx3Var = ho5Var.K;
        if (xx3Var != null) {
            return xx3Var;
        }
        xx3 xx3Var2 = new xx3(io5.b(ho5Var, 26), io5.b(ho5Var, 10), en5.b(io5.b(ho5Var, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), en5.b(io5.b(ho5Var, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        ho5Var.K = xx3Var2;
        return xx3Var2;
    }

    public static xx3 c(ho5 ho5Var) {
        xx3 xx3Var = ho5Var.L;
        if (xx3Var != null) {
            return xx3Var;
        }
        long j = en5.m;
        xx3 xx3Var2 = new xx3(j, io5.b(ho5Var, 26), j, en5.b(io5.b(ho5Var, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        ho5Var.L = xx3Var2;
        return xx3Var2;
    }
}
