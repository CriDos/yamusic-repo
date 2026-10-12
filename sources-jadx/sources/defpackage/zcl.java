package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zcl extends cdl {
    public final float c;
    public final float d;

    public zcl(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcl)) {
            return false;
        }
        zcl zclVar = (zcl) obj;
        return Float.compare(this.c, zclVar.c) == 0 && Float.compare(this.d, zclVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return uvk.o(sb, this.d, ')');
    }
}
