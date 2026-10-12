package defpackage;

/* JADX INFO: loaded from: classes.dex */
abstract class q0i {
    public static final i0i a;
    public static final m0i b;

    static {
        i0i i0iVar = null;
        try {
            i0iVar = (i0i) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = i0iVar;
        b = new m0i();
    }
}
