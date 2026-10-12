package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class eqp {
    public static final wus a = new wus(q96.J);
    public static final ea6 b = new ea6(q96.H);
    public static final gqp c;
    public static final gqp d;

    static {
        long j = en5.n;
        c = new gqp(Float.NaN, j, true);
        d = new gqp(Float.NaN, j, false);
    }

    public static final gqp a(float f, long j, boolean z) {
        if (b7b.a(f, Float.NaN) && en5.c(j, en5.n)) {
            return z ? c : d;
        }
        return new gqp(f, j, z);
    }

    public static gqp b(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = en5.n;
        }
        return a(f, j, z);
    }

    public static final a9f c(boolean z, long j, v76 v76Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        float f = (i2 & 2) != 0 ? Float.NaN : 20.0f;
        if ((i2 & 4) != 0) {
            j = en5.n;
        }
        long j2 = j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1280632857);
        a9f a9fVarA = ((Boolean) c86Var.j(a)).booleanValue() ? dqp.a(z2, f, j2, c86Var, i & 1022, 0) : a(f, j2, z2);
        c86Var.p(false);
        return a9fVarA;
    }
}
