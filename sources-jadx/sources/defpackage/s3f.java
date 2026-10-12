package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s3f {
    public static final b0p a;
    public static final b0p b;

    static {
        try {
            a = new b0p(t3f.class.getDeclaredField("map"));
            try {
                b = new b0p(t3f.class.getDeclaredField("size"));
            } catch (NoSuchFieldException e) {
                c.w(e);
            }
        } catch (NoSuchFieldException e2) {
            c.w(e2);
        }
    }
}
