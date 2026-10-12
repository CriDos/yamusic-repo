package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ysp {
    public static final xsp a;

    static {
        iml imlVar = new iml(50.0f);
        a = new xsp(imlVar, imlVar, imlVar, imlVar);
    }

    public static final xsp a(float f) {
        c7b c7bVar = new c7b(f);
        return new xsp(c7bVar, c7bVar, c7bVar, c7bVar);
    }

    public static final xsp b(float f, float f2, float f3, float f4) {
        return new xsp(new c7b(f), new c7b(f2), new c7b(f3), new c7b(f4));
    }
}
