package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class umc {
    public static final Class a;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        a = cls;
    }
}
