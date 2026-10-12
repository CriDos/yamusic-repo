package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ow3 implements yq0 {
    public final long a;
    public final long b;

    public ow3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ow3)) {
            return false;
        }
        ow3 ow3Var = (ow3) obj;
        return vyt.a(this.a, ow3Var.a) && vyt.a(this.b, ow3Var.b);
    }

    public final int hashCode() {
        int iHashCode = i4f.d.hashCode() * 31;
        wyt[] wytVarArr = vyt.b;
        return pxc.a.hashCode() + h18.e(sol.d(this.b, sol.d(this.a, iHashCode, 31), 961), 1.0f, 31);
    }

    public final String toString() {
        return "Bullet(shape=" + i4f.d + ", size=" + ((Object) vyt.d(this.a)) + ", padding=" + ((Object) vyt.d(this.b)) + ", brush=null, alpha=1.0, drawStyle=" + pxc.a + ')';
    }
}
