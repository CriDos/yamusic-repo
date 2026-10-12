package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b3u {
    public final fk a = fk.c;

    static {
        qjv.d(0);
        qjv.d(1);
        qjv.d(2);
        qjv.d(3);
        qjv.d(4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && b3u.class.equals(obj.getClass()) && qjv.a(this.a, ((b3u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 685229543;
    }
}
