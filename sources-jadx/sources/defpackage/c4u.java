package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c4u {
    public static final c4u c = new c4u(0, 0);
    public final long a;
    public final long b;

    public c4u(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final c4u a(long j) {
        return this.a <= j ? this : new c4u(j, this.b);
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4u)) {
            return false;
        }
        c4u c4uVar = (c4u) obj;
        return this.a == c4uVar.a && this.b == c4uVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "Timestamp(clockMillis=", ", bootMillis="));
    }
}
