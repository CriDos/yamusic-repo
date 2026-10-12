package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class o3k {
    public static final k3k a;
    public static final k3k b;

    static {
        u5o u5oVar = u5o.c;
        k3k k3kVar = null;
        try {
            k3kVar = (k3k) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = k3kVar;
        b = new k3k();
    }
}
