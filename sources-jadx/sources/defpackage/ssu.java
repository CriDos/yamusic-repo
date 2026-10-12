package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface ssu {
    Object a();

    Object b();

    default boolean c(Object obj, Object obj2) {
        return obj.equals(b()) && obj2.equals(a());
    }
}
