package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n0i {
    public static final j0i a;
    public static final j0i b;

    static {
        r5o r5oVar = r5o.c;
        j0i j0iVar = null;
        try {
            j0iVar = (j0i) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = j0iVar;
        b = new j0i();
    }
}
