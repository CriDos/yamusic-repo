package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x1v extends k2v {
    public final czm a;
    public final List b;
    public final boolean c;
    public final String d;
    public final ytk e;

    public x1v(czm czmVar, List list, boolean z, String str, ytk ytkVar) {
        list.getClass();
        this.a = czmVar;
        this.b = list;
        this.c = z;
        this.d = str;
        this.e = ytkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1v)) {
            return false;
        }
        x1v x1vVar = (x1v) obj;
        return this.a.equals(x1vVar.a) && Intrinsics.e(this.b, x1vVar.b) && this.c == x1vVar.c && Intrinsics.e(this.d, x1vVar.d) && this.e.equals(x1vVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(playlistDomainItem=");
        sb.append(this.a);
        sb.append(", coverTrackItems=");
        sb.append(this.b);
        sb.append(", covered=");
        yds.D(", coverUrl=", this.d, ", openPlaylistBlockState=", sb, this.c);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
