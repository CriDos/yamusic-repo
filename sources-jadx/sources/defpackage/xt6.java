package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xt6 {
    public final int a;

    public static String a(int i) {
        return lo5.l("ContentScale(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xt6) {
            return this.a == ((xt6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
