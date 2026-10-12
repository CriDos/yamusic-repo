package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class jnc {
    public static final fnc a = new fnc();
    public static final fnc b;

    static {
        u5o u5oVar = u5o.c;
        fnc fncVar = null;
        try {
            fncVar = (fnc) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = fncVar;
    }

    public static fnc a() {
        fnc fncVar = b;
        if (fncVar != null) {
            return fncVar;
        }
        c.p("Protobuf runtime is not correctly loaded.");
        return null;
    }
}
