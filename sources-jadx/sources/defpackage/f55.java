package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class f55 {
    public final int a;
    public final int b;

    public f55(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f55)) {
            return false;
        }
        f55 f55Var = (f55) obj;
        return this.a == f55Var.a && this.b == f55Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecInstancesInfo(currentCount=");
        sb.append(this.a);
        sb.append(", totalAllocations=");
        return yds.r(sb, this.b, ')');
    }
}
