package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class knl {
    public final long a;

    public knl(long j) {
        this.a = j;
    }

    public static knl a(long j) {
        return new knl(j);
    }

    public final long b(knl knlVar) {
        return this.a - knlVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == knl.class) {
            if (this.a == ((knl) obj).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return k4i.h(this.a, " millis", new StringBuilder());
    }
}
