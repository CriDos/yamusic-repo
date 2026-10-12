package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wsw implements etw, dtw {
    public final String a;
    public final igr b;
    public final dgr c;

    public wsw(String str, igr igrVar, dgr dgrVar) {
        str.getClass();
        dgrVar.getClass();
        this.a = str;
        this.b = igrVar;
        this.c = dgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsw)) {
            return false;
        }
        wsw wswVar = (wsw) obj;
        return Intrinsics.e(this.a, wswVar.a) && this.b.equals(wswVar.b) && this.c == wswVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Album(albumId=" + this.a + ", description=" + this.b + ", subtypeSource=" + this.c + ")";
    }
}
