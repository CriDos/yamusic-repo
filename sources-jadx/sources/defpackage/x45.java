package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x45 {
    public final w45 a;
    public final int b;

    public x45(w45 w45Var, int i) {
        this.a = w45Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x45)) {
            return false;
        }
        x45 x45Var = (x45) obj;
        return this.a == x45Var.a && this.b == x45Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CodecBitrate(codec=" + this.a + ", bitrate=" + this.b + ")";
    }
}
