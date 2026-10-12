package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h1c {
    public abstract boolean a(Object obj, Object obj2);

    public abstract int b(Object obj);

    public final boolean c(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return a(obj, obj2);
    }
}
