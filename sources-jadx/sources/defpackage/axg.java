package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class axg {
    public static final axg c = new axg(17, xwg.c);
    public final float a;
    public final int b;

    public axg(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axg)) {
            return false;
        }
        axg axgVar = (axg) obj;
        float f = axgVar.a;
        float f2 = xwg.b;
        return Float.compare(this.a, f) == 0 && this.b == axgVar.b;
    }

    public final int hashCode() {
        float f = xwg.b;
        return Integer.hashCode(0) + lo5.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) xwg.b(this.a));
        sb.append(", trim=");
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
