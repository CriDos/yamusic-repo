package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fkm {
    public static final fkm b = new fkm(0);
    public static final fkm c = new fkm(Long.MAX_VALUE);
    public final long a;

    public fkm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fkm) && this.a == ((fkm) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "LimitRestrictions(maxLimit=", ")");
    }
}
