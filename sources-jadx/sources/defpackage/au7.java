package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class au7 {
    public static final mp a = new mp(5);

    public static k0u a() {
        Object obj = a.get();
        if (obj != null) {
            return (k0u) obj;
        }
        c.p("Required value was null.");
        return null;
    }
}
