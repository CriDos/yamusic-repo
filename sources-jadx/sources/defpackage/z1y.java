package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z1y {
    public final long a;
    public final long b;

    public z1y(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1y)) {
            return false;
        }
        z1y z1yVar = (z1y) obj;
        return this.a == z1yVar.a && this.b == z1yVar.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
