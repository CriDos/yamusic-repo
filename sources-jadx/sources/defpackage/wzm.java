package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wzm {
    public final zzm a;
    public final List b;
    public final List c;
    public final zqv d;
    public final wf e;
    public final ArrayList f;

    public wzm(zzm zzmVar, List list, List list2, zqv zqvVar, wf wfVar) {
        ArrayList arrayList;
        if (list != null) {
            List list3 = list;
            arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((jbu) it.next()).u);
            }
        } else {
            arrayList = null;
        }
        zzmVar.getClass();
        list2.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = list2;
        this.d = zqvVar;
        this.e = wfVar;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzm)) {
            return false;
        }
        wzm wzmVar = (wzm) obj;
        return Intrinsics.e(this.a, wzmVar.a) && Intrinsics.e(this.b, wzmVar.b) && Intrinsics.e(this.c, wzmVar.c) && Intrinsics.e(this.d, wzmVar.d) && Intrinsics.e(this.e, wzmVar.e) && Intrinsics.e(this.f, wzmVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iA = mqt.a((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.c);
        zqv zqvVar = this.d;
        int iHashCode2 = (iA + (zqvVar == null ? 0 : zqvVar.hashCode())) * 31;
        wf wfVar = this.e;
        int iHashCode3 = (iHashCode2 + (wfVar == null ? 0 : wfVar.hashCode())) * 31;
        ArrayList arrayList = this.f;
        return iHashCode3 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "PlaylistFull(playlistHeader=" + this.a + ", fullTracks=" + this.b + ", similar=" + this.c + ", vibeButtonInfo=" + this.d + ", actionInfo=" + this.e + ", playlistTracks=" + this.f + ")";
    }
}
