package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k9e {
    public final int a;
    public final int b;

    public k9e(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9e)) {
            return false;
        }
        k9e k9eVar = (k9e) obj;
        return this.a == k9eVar.a && this.b == k9eVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbSize(width=");
        sb.append(this.a);
        sb.append(", height=");
        return yds.r(sb, this.b, ')');
    }
}
