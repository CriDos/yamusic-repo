package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class xlw {
    public final List a;
    public final List b;
    public final List c;
    public final int d;

    public xlw(List list, List list2, List list3, int i) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlw)) {
            return false;
        }
        xlw xlwVar = (xlw) obj;
        return this.a.equals(xlwVar.a) && this.b.equals(xlwVar.b) && this.c.equals(xlwVar.c) && this.d == xlwVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "DownloadedTracksInfo(manualDownloadedTracks=" + this.a + ", autoCachedTracks=" + this.b + ", smartCachedTracks=" + this.c + ", count=" + this.d + ")";
    }
}
