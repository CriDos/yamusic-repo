package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qkg {
    public final int a;
    public final int b;

    public qkg(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            cdf.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        cdf.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkg)) {
            return false;
        }
        qkg qkgVar = (qkg) obj;
        return this.a == qkgVar.a && this.b == qkgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return yds.r(sb, this.b, ')');
    }
}
