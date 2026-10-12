package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ncl extends cdl {
    public final float c;
    public final float d;

    public ncl(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncl)) {
            return false;
        }
        ncl nclVar = (ncl) obj;
        return Float.compare(this.c, nclVar.c) == 0 && Float.compare(this.d, nclVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return uvk.o(sb, this.d, ')');
    }
}
