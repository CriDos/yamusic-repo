package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j6h extends b63 {
    public static final j6h b = new j6h(true);
    public static final j6h c = new j6h(false);

    public final boolean equals(Object obj) {
        if (obj instanceof j6h) {
            return this.a == ((j6h) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("NotLoading(endOfPaginationReached="), this.a, ')');
    }
}
