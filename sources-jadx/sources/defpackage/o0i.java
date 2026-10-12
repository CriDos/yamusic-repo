package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o0i {
    public static final k0i a;
    public static final k0i b;

    static {
        k0i k0iVar = null;
        try {
            k0iVar = (k0i) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = k0iVar;
        b = new k0i();
    }
}
