package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n7l {
    public final rk0 a;
    public final int b;
    public final int c;

    public n7l(rk0 rk0Var, int i, int i2) {
        this.a = rk0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n7l) {
            n7l n7lVar = (n7l) obj;
            if (this.a == n7lVar.a && this.b == n7lVar.b && this.c == n7lVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return yds.r(sb, this.c, ')');
    }
}
