package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0h {
    public static final zzg a;
    public static final zzg b;

    static {
        u5o u5oVar = u5o.c;
        zzg zzgVar = null;
        try {
            zzgVar = (zzg) Class.forName("com.google.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = zzgVar;
        b = new zzg();
    }
}
