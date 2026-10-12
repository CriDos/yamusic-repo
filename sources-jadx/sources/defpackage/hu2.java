package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface hu2 {
    default String a() {
        if (this instanceof eu2) {
            return ((eu2) this).a;
        }
        if (this instanceof fu2) {
            return ((fu2) this).j;
        }
        if (this instanceof gu2) {
            return null;
        }
        f9e.e();
        return null;
    }

    default boolean b() {
        return false;
    }
}
