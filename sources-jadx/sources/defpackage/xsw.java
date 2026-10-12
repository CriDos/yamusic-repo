package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xsw implements etw, dtw {
    public final String a;
    public final igr b;
    public final fgr c;

    public xsw(String str, igr igrVar, fgr fgrVar) {
        str.getClass();
        fgrVar.getClass();
        this.a = str;
        this.b = igrVar;
        this.c = fgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsw)) {
            return false;
        }
        xsw xswVar = (xsw) obj;
        return Intrinsics.e(this.a, xswVar.a) && this.b.equals(xswVar.b) && this.c == xswVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Artist(artistId=" + this.a + ", description=" + this.b + ", subtypeSource=" + this.c + ")";
    }
}
