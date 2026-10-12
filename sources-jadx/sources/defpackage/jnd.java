package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jnd {
    public final yt6 a;
    public final boolean b;
    public final boolean c;

    public jnd(yt6 yt6Var, boolean z, boolean z2) {
        this.a = yt6Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnd)) {
            return false;
        }
        jnd jndVar = (jnd) obj;
        return this.a.equals(jndVar.a) && this.b == jndVar.b && this.c == jndVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryWidgetConfig(photosContentScale=");
        sb.append(this.a);
        sb.append(", applyItemsDarkening=");
        sb.append(this.b);
        sb.append(", isZoomFeatureEnabled=");
        return yds.u(sb, this.c, ")");
    }
}
