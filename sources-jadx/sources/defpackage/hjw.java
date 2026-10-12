package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hjw implements ijw {
    public final List a;
    public final List b;
    public final gjw c;
    public final wqr d;
    public final boolean e;

    public hjw(List list, List list2, gjw gjwVar, wqr wqrVar, boolean z) throws Throwable {
        list.getClass();
        list2.getClass();
        gjwVar.getClass();
        this.a = list;
        this.b = list2;
        this.c = gjwVar;
        this.d = wqrVar;
        this.e = z;
        List list3 = list;
        if (list3.isEmpty()) {
            yds.y(2, null, "RadioInitialTracksInfo.StartWithTracks.tracks must be not empty", null);
        }
        if (gjwVar instanceof djw) {
            int size = list3.size();
            djw djwVar = (djw) gjwVar;
            int i = djwVar.b;
            int i2 = djwVar.a;
            if (i2 < 0 || i2 >= size) {
                yds.y(2, null, k4i.i("Specified tracks current item index is out of bounds: size=", list.size(), ", index = ", olo.c(i2)), null);
            }
            int size2 = list.size();
            if (i < 0 || i > size2) {
                yds.y(2, null, k4i.i("Specified tracks live item index is out of [0; size]: size=", list.size(), ", index = ", olo.c(i)), null);
            }
            if (Intrinsics.f(i2, i) <= 0) {
                return;
            }
            int size3 = list.size();
            String strC = olo.c(i2);
            String strC2 = olo.c(i);
            StringBuilder sbP = gsr.p(size3, "Specified tracks current item index is greater than live item index: size=", ", current = ", strC, ", live = ");
            sbP.append(strC2);
            yds.y(2, null, sbP.toString(), null);
        }
    }

    public static hjw a(hjw hjwVar, ArrayList arrayList, ArrayList arrayList2, vqr vqrVar, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = hjwVar.a;
        }
        List list2 = list;
        List list3 = arrayList2;
        if ((i & 2) != 0) {
            list3 = hjwVar.b;
        }
        List list4 = list3;
        gjw gjwVar = hjwVar.c;
        wqr wqrVar = vqrVar;
        if ((i & 8) != 0) {
            wqrVar = hjwVar.d;
        }
        boolean z = hjwVar.e;
        hjwVar.getClass();
        list2.getClass();
        list4.getClass();
        gjwVar.getClass();
        return new hjw(list2, list4, gjwVar, wqrVar, z);
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjw)) {
            return false;
        }
        hjw hjwVar = (hjw) obj;
        return Intrinsics.e(this.a, hjwVar.a) && Intrinsics.e(this.b, hjwVar.b) && Intrinsics.e(this.c, hjwVar.c) && this.d.equals(hjwVar.d) && this.e == hjwVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("StartWithPlayables(playables=", a5e.i0(this.a), ", recommendedPlayables=", a5e.i0(this.b), ", startType=");
        sbU.append(this.c);
        sbU.append(", shuffle=");
        sbU.append(this.d);
        sbU.append(", reverse=");
        return yds.u(sbU, this.e, ")");
    }
}
