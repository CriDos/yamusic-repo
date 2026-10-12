package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h24 {
    public final long a;

    public h24(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h24) && ydb.e(this.a, ((h24) obj).a);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("LowerBound(bound=", ydb.t(this.a), ")");
    }
}
