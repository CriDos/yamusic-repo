package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n2f {
    public final m2f a;
    public final int b;

    public n2f(m2f m2fVar, int i) {
        this.a = m2fVar;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2f)) {
            return false;
        }
        n2f n2fVar = (n2f) obj;
        return this.a.equals(n2fVar.a) && this.b == n2fVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return yds.r(sb, this.b, ')');
    }
}
