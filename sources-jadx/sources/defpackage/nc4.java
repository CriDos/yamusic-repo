package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nc4 {
    public final ArrayList a;
    public final List b;
    public final Integer c;

    public nc4(ArrayList arrayList, ArrayList arrayList2, Integer num) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc4)) {
            return false;
        }
        nc4 nc4Var = (nc4) obj;
        return this.a.equals(nc4Var.a) && Intrinsics.e(this.b, nc4Var.b) && Intrinsics.e(this.c, nc4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iD = gsr.d((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, true);
        Integer num = this.c;
        return iD + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselArtistsBlockData(artists=");
        sb.append(this.a);
        sb.append(", artistsTop=");
        sb.append(this.b);
        sb.append(", hasMore=true, artistsLastRecentlyLikedIndex=");
        return k4i.l(sb, this.c, ")");
    }
}
