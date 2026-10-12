package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m3k {
    public static final i3k a;
    public static final i3k b;

    static {
        r5o r5oVar = r5o.c;
        i3k i3kVar = null;
        try {
            i3kVar = (i3k) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = i3kVar;
        b = new i3k();
    }
}
