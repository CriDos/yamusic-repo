package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class osg {
    public static final osg d = new osg(ksg.b, false, false);
    public final ksg a;
    public final boolean b;
    public final boolean c;

    public osg(ksg ksgVar, boolean z, boolean z2) {
        ksgVar.getClass();
        this.a = ksgVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osg)) {
            return false;
        }
        osg osgVar = (osg) obj;
        return this.a == osgVar.a && this.b == osgVar.b && this.c == osgVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikeUiState(likeState=");
        sb.append(this.a);
        sb.append(", likeAvailable=");
        sb.append(this.b);
        sb.append(", dislikeAvailable=");
        return yds.u(sb, this.c, ")");
    }
}
