package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hnc {
    public static final dnc a = new dnc();
    public static final dnc b;

    static {
        r5o r5oVar = r5o.c;
        dnc dncVar = null;
        try {
            dncVar = (dnc) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = dncVar;
    }
}
