package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class fqp {
    public static final ea6 a = new ea6(q96.I);
    public static final hqp b;
    public static final hqp c;
    public static final wpp d;
    public static final wpp e;
    public static final wpp f;

    static {
        long j = en5.n;
        b = new hqp(Float.NaN, j, true);
        c = new hqp(Float.NaN, j, false);
        d = new wpp(0.16f, 0.24f, 0.08f, 0.24f);
        e = new wpp(0.08f, 0.12f, 0.04f, 0.12f);
        f = new wpp(0.08f, 0.12f, 0.04f, 0.1f);
    }

    public static hqp a(float f2, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f2 = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = en5.n;
        }
        if (b7b.a(f2, Float.NaN) && en5.c(j, en5.n)) {
            return z ? b : c;
        }
        return new hqp(f2, j, z);
    }
}
