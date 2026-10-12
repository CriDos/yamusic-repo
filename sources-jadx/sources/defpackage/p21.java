package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p21 extends lq4 {
    public static volatile p21 d;
    public static final o21 e = new o21(0);
    public final oa8 c;

    public p21() {
        super(27);
        this.c = new oa8();
    }

    public static p21 i0() {
        if (d != null) {
            return d;
        }
        synchronized (p21.class) {
            try {
                if (d == null) {
                    d = new p21();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }
}
