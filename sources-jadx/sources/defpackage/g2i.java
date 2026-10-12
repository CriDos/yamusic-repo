package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g2i extends tne {
    public final int a;
    public final boolean b;

    public g2i(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2i)) {
            return false;
        }
        g2i g2iVar = (g2i) obj;
        return this.a == g2iVar.a && this.b == g2iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Solid(color=");
        sb.append(this.a);
        sb.append(", isEnabled=");
        return k4i.m(sb, this.b, ')');
    }
}
