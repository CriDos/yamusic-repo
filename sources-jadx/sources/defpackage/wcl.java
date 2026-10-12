package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wcl extends cdl {
    public final float c;
    public final float d;

    public wcl(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcl)) {
            return false;
        }
        wcl wclVar = (wcl) obj;
        return Float.compare(this.c, wclVar.c) == 0 && Float.compare(this.d, wclVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return uvk.o(sb, this.d, ')');
    }
}
