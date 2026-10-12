package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pgc {
    public final boolean a;
    public final vfm b;
    public final float c;
    public final float d;
    public final boolean e;

    public pgc(boolean z, vfm vfmVar, float f, float f2, boolean z2) {
        this.a = z;
        this.b = vfmVar;
        this.c = f;
        this.d = f2;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgc)) {
            return false;
        }
        pgc pgcVar = (pgc) obj;
        return this.a == pgcVar.a && this.b == pgcVar.b && b7b.a(this.c, pgcVar.c) && b7b.a(this.d, pgcVar.d) && this.e == pgcVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + h18.e(h18.e((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.c);
        String strB2 = b7b.b(this.d);
        StringBuilder sb = new StringBuilder("ExpandedPlayerContentScopeImpl(showCoverInTrackInfo=");
        sb.append(this.a);
        sb.append(", controlsSize=");
        sb.append(this.b);
        sb.append(", portraitCoverPadding=");
        lo5.B(sb, strB, ", availableWidth=", strB2, ", lyricsSettingAvailable=");
        return yds.u(sb, this.e, ")");
    }
}
