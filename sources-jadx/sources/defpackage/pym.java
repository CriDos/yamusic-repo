package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pym {
    public final zzm a;
    public final boolean b;
    public final List c;

    public pym(zzm zzmVar, boolean z, List list) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pym)) {
            return false;
        }
        pym pymVar = (pym) obj;
        return Intrinsics.e(this.a, pymVar.a) && this.b == pymVar.b && Intrinsics.e(this.c, pymVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistUpdateInfo(playlistHeader=");
        sb.append(this.a);
        sb.append(", liked=");
        sb.append(this.b);
        sb.append(", tracks=");
        return uvk.q(sb, this.c, ")");
    }
}
