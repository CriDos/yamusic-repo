package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p44 {
    public final long a;
    public final long b;
    public final boolean c;

    public p44(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j2 > 0 && j2 == j;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p44)) {
            return false;
        }
        p44 p44Var = (p44) obj;
        return this.a == p44Var.a && this.b == p44Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "CacheState(bytesCached=", ", requestLength="));
    }
}
