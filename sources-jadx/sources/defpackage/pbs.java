package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pbs {
    public List a = null;
    public Integer b = null;
    public Integer c = null;
    public boolean d = false;
    public Long e = null;
    public Long f = null;
    public Integer g = null;
    public Integer h = null;
    public Integer i = null;
    public Integer j = null;
    public Integer k = null;
    public Integer l = null;
    public Integer m = null;
    public Integer n = null;
    public Integer o = null;
    public String p = null;
    public String q = null;
    public String r = null;
    public long s = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbs)) {
            return false;
        }
        pbs pbsVar = (pbs) obj;
        return Intrinsics.e(this.a, pbsVar.a) && Intrinsics.e(this.b, pbsVar.b) && Intrinsics.e(this.c, pbsVar.c) && this.d == pbsVar.d && Intrinsics.e(this.e, pbsVar.e) && Intrinsics.e(this.f, pbsVar.f) && Intrinsics.e(this.g, pbsVar.g) && Intrinsics.e(this.h, pbsVar.h) && Intrinsics.e(this.i, pbsVar.i) && Intrinsics.e(this.j, pbsVar.j) && Intrinsics.e(this.k, pbsVar.k) && Intrinsics.e(this.l, pbsVar.l) && Intrinsics.e(this.m, pbsVar.m) && Intrinsics.e(this.n, pbsVar.n) && Intrinsics.e(this.o, pbsVar.o) && Intrinsics.e(this.p, pbsVar.p) && Intrinsics.e(this.q, pbsVar.q) && Intrinsics.e(this.r, pbsVar.r) && this.s == pbsVar.s;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iD = gsr.d((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        int iHashCode3 = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.i;
        int iHashCode7 = (iHashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.j;
        int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.k;
        int iHashCode9 = (iHashCode8 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.l;
        int iHashCode10 = (iHashCode9 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.m;
        int iHashCode11 = (iHashCode10 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.n;
        int iHashCode12 = (iHashCode11 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.o;
        int iHashCode13 = (iHashCode12 + (num11 == null ? 0 : num11.hashCode())) * 31;
        String str = this.p;
        int iHashCode14 = (iHashCode13 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.q;
        int iHashCode15 = (iHashCode14 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.r;
        return Long.hashCode(this.s) + ((iHashCode15 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        List list = this.a;
        Integer num = this.b;
        Integer num2 = this.c;
        boolean z = this.d;
        Long l = this.e;
        Long l2 = this.f;
        Integer num3 = this.g;
        Integer num4 = this.h;
        Integer num5 = this.i;
        Integer num6 = this.j;
        Integer num7 = this.k;
        Integer num8 = this.l;
        Integer num9 = this.m;
        Integer num10 = this.n;
        Integer num11 = this.o;
        String str = this.p;
        String str2 = this.q;
        String str3 = this.r;
        long j = this.s;
        StringBuilder sb = new StringBuilder("SmartDownloadStatus(timeIntervals=");
        sb.append(list);
        sb.append(", tracksToAdd=");
        sb.append(num);
        sb.append(", tracksToDelete=");
        sb.append(num2);
        sb.append(", requestUpdate=");
        sb.append(z);
        sb.append(", prevUpdateTimeMs=");
        sb.append(l);
        sb.append(", nextUpdateTimeMs=");
        sb.append(l2);
        sb.append(", tracksToDownload=");
        sb.append(num3);
        sb.append(", downloadedTrackCount=");
        sb.append(num4);
        sb.append(", deletedTrackCount=");
        sb.append(num5);
        sb.append(", userCachedTracks=");
        sb.append(num6);
        sb.append(", autoCachedTracks=");
        sb.append(num7);
        sb.append(", smartCachedTracks=");
        sb.append(num8);
        sb.append(", storageMaxSizeMb=");
        sb.append(num9);
        sb.append(", storageOccupiedSizeMb=");
        sb.append(num10);
        sb.append(", totalOccupiedSizeMb=");
        sb.append(num11);
        sb.append(", currentQuality=");
        sb.append(str);
        sb.append(", error=");
        lo5.B(sb, str2, ", payload=", str3, ", totalTimeSec=");
        return k4i.h(j, ")", sb);
    }
}
