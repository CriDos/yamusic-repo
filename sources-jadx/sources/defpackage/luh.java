package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class luh implements muh {
    public final bct a;
    public final sth b;
    public final boolean c;

    public luh(bct bctVar, sth sthVar, boolean z) {
        bctVar.getClass();
        this.a = bctVar;
        this.b = sthVar;
        this.c = z;
    }

    public static luh a(luh luhVar, sth sthVar, boolean z, int i) {
        bct bctVar = luhVar.a;
        if ((i & 2) != 0) {
            sthVar = luhVar.b;
        }
        if ((i & 4) != 0) {
            z = luhVar.c;
        }
        luhVar.getClass();
        bctVar.getClass();
        return new luh(bctVar, sthVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof luh)) {
            return false;
        }
        luh luhVar = (luh) obj;
        return Intrinsics.e(this.a, luhVar.a) && this.b == luhVar.b && this.c == luhVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sync(lyricsData=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", isFullscreen=");
        return yds.u(sb, this.c, ")");
    }
}
