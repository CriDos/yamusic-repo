package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hd4 extends id4 {
    public final ArrayList a;
    public final List b;
    public final Integer c;

    public hd4(ArrayList arrayList, List list, Integer num) {
        this.a = arrayList;
        this.b = list;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd4)) {
            return false;
        }
        hd4 hd4Var = (hd4) obj;
        return this.a.equals(hd4Var.a) && Intrinsics.e(this.b, hd4Var.b) && Intrinsics.e(this.c, hd4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(artistList=");
        sb.append(this.a);
        sb.append(", artistsTop=");
        sb.append(this.b);
        sb.append(", artistsLastRecentlyLikedIndex=");
        return k4i.l(sb, this.c, ")");
    }
}
