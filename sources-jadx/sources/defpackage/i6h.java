package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i6h extends b63 {
    public static final i6h b = new i6h(false);

    public final boolean equals(Object obj) {
        if (obj instanceof i6h) {
            return this.a == ((i6h) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("Loading(endOfPaginationReached="), this.a, ')');
    }
}
