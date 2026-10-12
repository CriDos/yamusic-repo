package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wlw {
    public final ArrayList a;
    public final boolean b;
    public final vdt c = okg.b(new wlu(25, this));

    public wlw(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final xlw a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.a;
        for (Object obj : arrayList3) {
            if (((g4b) obj).c == e4b.a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((g4b) obj2).c == e4b.c) {
                arrayList4.add(obj2);
            } else {
                arrayList5.add(obj2);
            }
        }
        return new xlw(arrayList, arrayList5, arrayList4, arrayList3.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlw)) {
            return false;
        }
        wlw wlwVar = (wlw) obj;
        return this.a.equals(wlwVar.a) && this.b == wlwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedTracks(allTracks=" + this.a + ", withExplicit=" + this.b + ")";
    }
}
