package defpackage;

/* JADX INFO: loaded from: classes.dex */
abstract class knc {
    public static final gnc a = new gnc();
    public static final cnc b;

    static {
        cnc cncVar = null;
        try {
            cncVar = (cnc) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = cncVar;
    }
}
