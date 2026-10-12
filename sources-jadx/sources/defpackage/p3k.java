package defpackage;

/* JADX INFO: loaded from: classes.dex */
abstract class p3k {
    public static final h3k a;
    public static final l3k b;

    static {
        h3k h3kVar = null;
        try {
            h3kVar = (h3k) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = h3kVar;
        b = new l3k();
    }
}
