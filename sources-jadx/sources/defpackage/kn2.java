package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kn2 {
    public final long a;
    public final xn2 b;
    public final vm2 c;

    public kn2(long j, xn2 xn2Var, vm2 vm2Var) {
        this.a = j;
        this.b = xn2Var;
        this.c = vm2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kn2)) {
            return false;
        }
        kn2 kn2Var = (kn2) obj;
        return this.a == kn2Var.a && this.b.equals(kn2Var.b) && this.c.equals(kn2Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
