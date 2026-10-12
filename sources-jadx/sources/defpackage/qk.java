package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qk {
    public final int a;
    public final int b;

    public qk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk)) {
            return false;
        }
        qk qkVar = (qk) obj;
        return this.a == qkVar.a && this.b == qkVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(maxLines=");
        sb.append(this.a);
        sb.append(", minHiddenLines=");
        return yds.r(sb, this.b, ')');
    }
}
