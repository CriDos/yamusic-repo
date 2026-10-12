package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xda {
    public final int a;
    public final int b;

    public xda(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xda)) {
            return false;
        }
        xda xdaVar = (xda) obj;
        return this.a == xdaVar.a && this.b == xdaVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineBounds(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        return yds.r(sb, this.b, ')');
    }
}
