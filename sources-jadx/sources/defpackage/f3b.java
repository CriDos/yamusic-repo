package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f3b {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public f3b(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3b)) {
            return false;
        }
        f3b f3bVar = (f3b) obj;
        return Intrinsics.e(this.a, f3bVar.a) && Intrinsics.e(this.b, f3bVar.b) && Intrinsics.e(this.c, f3bVar.c) && Intrinsics.e(this.d, f3bVar.d) && Intrinsics.e(this.e, f3bVar.e);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.c;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.d;
        int iHashCode4 = (iHashCode3 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List list5 = this.e;
        return iHashCode4 + (list5 != null ? list5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedSectionsBlockDataItems(playlists=");
        sb.append(this.a);
        sb.append(", albums=");
        sb.append(this.b);
        sb.append(", books=");
        sb.append(this.c);
        sb.append(", podcasts=");
        sb.append(this.d);
        sb.append(", kids=");
        return uvk.q(sb, this.e, ")");
    }
}
