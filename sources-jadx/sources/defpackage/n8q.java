package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n8q {
    public final float a;
    public final float b;

    public n8q(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8q)) {
            return false;
        }
        n8q n8qVar = (n8q) obj;
        return Float.compare(this.a, n8qVar.a) == 0 && Float.compare(this.b, n8qVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAreaOffsets(start=");
        sb.append(this.a);
        sb.append(", end=");
        return uvk.o(sb, this.b, ')');
    }
}
