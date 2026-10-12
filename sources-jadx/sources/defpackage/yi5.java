package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yi5 {
    public final float a;
    public final float b;

    public yi5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi5)) {
            return false;
        }
        yi5 yi5Var = (yi5) obj;
        return Float.compare(this.a, yi5Var.a) == 0 && Float.compare(this.b, yi5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionScrollPadding(start=");
        sb.append(this.a);
        sb.append(", end=");
        return uvk.o(sb, this.b, ')');
    }
}
