package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c0h {
    public static final a0h a;
    public static final a0h b;

    static {
        r5o r5oVar = r5o.c;
        a0h a0hVar = null;
        try {
            a0hVar = (a0h) Class.forName("androidx.glance.appwidget.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = a0hVar;
        b = new a0h();
    }
}
