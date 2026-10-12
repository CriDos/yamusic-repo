package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bka {
    public final int a;
    public final int b;

    public bka(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bka)) {
            return false;
        }
        bka bkaVar = (bka) obj;
        return this.a == bkaVar.a && this.b == bkaVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DivVideoResolution(width=");
        sb.append(this.a);
        sb.append(", height=");
        return yds.r(sb, this.b, ')');
    }
}
