package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yk6 implements zk6 {
    public final long a;

    public yk6(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yk6) && xyr.a(this.a, ((yk6) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("Square(size=", xyr.g(this.a), ")");
    }
}
