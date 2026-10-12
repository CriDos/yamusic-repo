package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l9f implements m9f {
    public final float a;
    public final int b;

    public l9f(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9f)) {
            return false;
        }
        l9f l9fVar = (l9f) obj;
        return Float.compare(this.a, l9fVar.a) == 0 && this.b == l9fVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stretch(itemSpacing=");
        sb.append(this.a);
        sb.append(", maxVisibleItems=");
        return yds.r(sb, this.b, ')');
    }
}
