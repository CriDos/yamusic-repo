package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class imd {
    public final hmd a;
    public final boolean b;
    public final boolean c;

    public imd(hmd hmdVar, boolean z, boolean z2) {
        this.a = hmdVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imd)) {
            return false;
        }
        imd imdVar = (imd) obj;
        return this.a.equals(imdVar.a) && this.b == imdVar.b && this.c == imdVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryConfig(initialPage=");
        sb.append(this.a);
        sb.append(", isAutoscrollEnabled=");
        sb.append(this.b);
        sb.append(", isFullscreen=");
        return yds.u(sb, this.c, ")");
    }
}
