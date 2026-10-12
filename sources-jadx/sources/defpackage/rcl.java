package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rcl extends cdl {
    public final float c;
    public final float d;

    public rcl(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcl)) {
            return false;
        }
        rcl rclVar = (rcl) obj;
        return Float.compare(this.c, rclVar.c) == 0 && Float.compare(this.d, rclVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return uvk.o(sb, this.d, ')');
    }
}
