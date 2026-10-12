package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class utb {
    public final int a;
    public final int b;

    public utb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utb)) {
            return false;
        }
        utb utbVar = (utb) obj;
        return this.a == utbVar.a && this.b == utbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EngineCount(backward=");
        sb.append(this.a);
        sb.append(", forward=");
        return yds.r(sb, this.b, ')');
    }
}
