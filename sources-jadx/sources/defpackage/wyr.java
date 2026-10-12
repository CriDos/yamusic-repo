package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wyr {
    public final int a;
    public final int b;

    public wyr(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyr)) {
            return false;
        }
        wyr wyrVar = (wyr) obj;
        return this.a == wyrVar.a && this.b == wyrVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('x');
        sb.append(this.b);
        return sb.toString();
    }
}
