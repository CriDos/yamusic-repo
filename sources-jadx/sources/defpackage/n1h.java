package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n1h {
    public final List a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Integer f;
    public final ojs g;
    public final Boolean h;
    public final Boolean i;
    public final Map j;
    public final Map k;
    public final List l;
    public final List m;
    public final fei n;
    public final boolean o;
    public final Long p;

    public n1h(List list, Map map, Map map2, Map map3, Map map4, Integer num, ojs ojsVar, Boolean bool, Boolean bool2, Map map5, Map map6, List list2, List list3, fei feiVar, boolean z, Long l) {
        list.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        list2.getClass();
        list3.getClass();
        this.a = list;
        this.b = map;
        this.c = map2;
        this.d = map3;
        this.e = map4;
        this.f = num;
        this.g = ojsVar;
        this.h = bool;
        this.i = bool2;
        this.j = map5;
        this.k = map6;
        this.l = list2;
        this.m = list3;
        this.n = feiVar;
        this.o = z;
        this.p = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1h)) {
            return false;
        }
        n1h n1hVar = (n1h) obj;
        return Intrinsics.e(this.a, n1hVar.a) && Intrinsics.e(this.b, n1hVar.b) && Intrinsics.e(this.c, n1hVar.c) && Intrinsics.e(this.d, n1hVar.d) && Intrinsics.e(this.e, n1hVar.e) && Intrinsics.e(this.f, n1hVar.f) && Intrinsics.e(this.g, n1hVar.g) && Intrinsics.e(this.h, n1hVar.h) && Intrinsics.e(this.i, n1hVar.i) && Intrinsics.e(this.j, n1hVar.j) && Intrinsics.e(this.k, n1hVar.k) && Intrinsics.e(this.l, n1hVar.l) && Intrinsics.e(this.m, n1hVar.m) && Intrinsics.e(this.n, n1hVar.n) && this.o == n1hVar.o && Intrinsics.e(this.p, n1hVar.p);
    }

    public final int hashCode() {
        int iF = gsr.f(this.e, gsr.f(this.d, gsr.f(this.c, gsr.f(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        Integer num = this.f;
        int iHashCode = (iF + (num == null ? 0 : num.hashCode())) * 31;
        ojs ojsVar = this.g;
        int iHashCode2 = (iHashCode + (ojsVar == null ? 0 : ojsVar.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iA = mqt.a(mqt.a(gsr.f(this.k, gsr.f(this.j, (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31), 31), 31, this.l), 31, this.m);
        fei feiVar = this.n;
        int iD = gsr.d((iA + (feiVar == null ? 0 : feiVar.hashCode())) * 31, 31, this.o);
        Long l = this.p;
        return iD + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListSdkPlayerDebugData(mediaData=");
        sb.append(this.a);
        sb.append(", preloadData=");
        sb.append(this.b);
        sb.append(", attachedListPlayerIndex=");
        sb.append(this.c);
        sb.append(", attachedEnginesData=");
        sb.append(this.d);
        sb.append(", decoderData=");
        sb.append(this.e);
        sb.append(", numOfFatals=");
        sb.append(this.f);
        sb.append(", speedTelemetry=");
        sb.append(this.g);
        sb.append(", isStartFromCache=");
        sb.append(this.h);
        sb.append(", isOnDemand=");
        sb.append(this.i);
        sb.append(", videoTrackData=");
        sb.append(this.j);
        sb.append(", currentBufferSize=");
        sb.append(this.k);
        sb.append(", listBandwidthHistory=");
        sb.append(this.l);
        sb.append(", loadedChunksHistory=");
        sb.append(this.m);
        sb.append(", activeMediaData=");
        sb.append(this.n);
        sb.append(", isCompactView=");
        sb.append(this.o);
        sb.append(", playDelta=");
        return aui.r(sb, this.p, ')');
    }
}
