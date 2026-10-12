package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zr8 {
    public final long a;
    public final long b;

    public zr8(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr8)) {
            return false;
        }
        zr8 zr8Var = (zr8) obj;
        return this.a == zr8Var.a && this.b == zr8Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "DiskSpaceInfo(allBytes=", ", availableBytes="));
    }
}
