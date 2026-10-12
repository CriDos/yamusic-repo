package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n3k {
    public static final j3k a;
    public static final j3k b;

    static {
        j3k j3kVar = null;
        try {
            j3kVar = (j3k) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = j3kVar;
        b = new j3k();
    }
}
