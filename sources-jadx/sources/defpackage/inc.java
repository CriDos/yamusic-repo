package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class inc {
    public static final enc a = new enc();
    public static final enc b;

    static {
        enc encVar = null;
        try {
            encVar = (enc) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = encVar;
    }
}
