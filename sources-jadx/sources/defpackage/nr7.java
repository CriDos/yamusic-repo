package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nr7 {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr7)) {
            return false;
        }
        nr7 nr7Var = (nr7) obj;
        return this.a == nr7Var.a && Float.compare(this.b, nr7Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return uvk.o(sb, this.b, ')');
    }
}
