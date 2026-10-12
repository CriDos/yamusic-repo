package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0i {
    public static final l0i a;
    public static final l0i b;

    static {
        u5o u5oVar = u5o.c;
        l0i l0iVar = null;
        try {
            l0iVar = (l0i) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = l0iVar;
        b = new l0i();
    }
}
