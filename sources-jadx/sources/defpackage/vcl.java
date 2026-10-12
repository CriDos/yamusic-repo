package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vcl extends cdl {
    public final float c;
    public final float d;

    public vcl(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcl)) {
            return false;
        }
        vcl vclVar = (vcl) obj;
        return Float.compare(this.c, vclVar.c) == 0 && Float.compare(this.d, vclVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return uvk.o(sb, this.d, ')');
    }
}
