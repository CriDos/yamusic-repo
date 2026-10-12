package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d1l {
    public final j0n a;
    public final int b;
    public final int c;
    public final Boolean d;
    public final List e;

    public d1l(j0n j0nVar, int i, int i2, Boolean bool, List list) {
        j0nVar.getClass();
        list.getClass();
        this.a = j0nVar;
        this.b = i;
        this.c = i2;
        this.d = bool;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1l)) {
            return false;
        }
        d1l d1lVar = (d1l) obj;
        return Intrinsics.e(this.a, d1lVar.a) && this.b == d1lVar.b && this.c == d1lVar.c && Intrinsics.e(this.d, d1lVar.d) && Intrinsics.e(this.e, d1lVar.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
        Boolean bool = this.d;
        return this.e.hashCode() + ((iC + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OwnPlaylistInfo(playlistId=");
        sb.append(this.a);
        sb.append(", revision=");
        sb.append(this.b);
        sb.append(", snapshot=");
        sb.append(this.c);
        sb.append(", allValuesRequired=");
        sb.append(this.d);
        sb.append(", tracks=");
        return uvk.q(sb, this.e, ")");
    }
}
