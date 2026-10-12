package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class by0 {
    public static final by0 c;
    public final long a;
    public final long b;

    static {
        long j = edf.e;
        c = new by0(j, j);
    }

    public by0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by0)) {
            return false;
        }
        by0 by0Var = (by0) obj;
        return vyt.a(this.a, by0Var.a) && vyt.a(this.b, by0Var.b);
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("Size(width=", vyt.d(this.a), ", height=", vyt.d(this.b), ")");
    }
}
