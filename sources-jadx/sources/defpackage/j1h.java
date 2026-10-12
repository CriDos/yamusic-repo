package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j1h {
    public final List a;
    public final List b;
    public final List c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final List i;
    public final List j;
    public final Map k;
    public final Map l;
    public final Map m;
    public final Map n;
    public final Set o;
    public final Set p;
    public final Map q;

    public j1h(List list, List list2, List list3, Map map, Map map2, Map map3, Map map4, Map map5, List list4, List list5, Map map6, Map map7, Map map8, Map map9, Set set, Set set2, Map map10) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        list4.getClass();
        list5.getClass();
        map6.getClass();
        map7.getClass();
        map8.getClass();
        map9.getClass();
        set.getClass();
        set2.getClass();
        map10.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = map;
        this.e = map2;
        this.f = map3;
        this.g = map4;
        this.h = map5;
        this.i = list4;
        this.j = list5;
        this.k = map6;
        this.l = map7;
        this.m = map8;
        this.n = map9;
        this.o = set;
        this.p = set2;
        this.q = map10;
    }

    public static j1h a(j1h j1hVar, ArrayList arrayList, List list, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, LinkedHashMap linkedHashMap5, ArrayList arrayList3, ArrayList arrayList4, LinkedHashMap linkedHashMap6, LinkedHashMap linkedHashMap7, LinkedHashMap linkedHashMap8, LinkedHashMap linkedHashMap9, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashMap linkedHashMap10, int i) {
        List list2 = (i & 1) != 0 ? j1hVar.a : arrayList;
        List list3 = (i & 2) != 0 ? j1hVar.b : list;
        List list4 = (i & 4) != 0 ? j1hVar.c : arrayList2;
        Map map = (i & 8) != 0 ? j1hVar.d : linkedHashMap;
        Map map2 = (i & 16) != 0 ? j1hVar.e : linkedHashMap2;
        Map map3 = (i & 32) != 0 ? j1hVar.f : linkedHashMap3;
        Map map4 = (i & 64) != 0 ? j1hVar.g : linkedHashMap4;
        Map map5 = (i & 128) != 0 ? j1hVar.h : linkedHashMap5;
        List list5 = (i & 256) != 0 ? j1hVar.i : arrayList3;
        List list6 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? j1hVar.j : arrayList4;
        Map map6 = (i & 1024) != 0 ? j1hVar.k : linkedHashMap6;
        Map map7 = (i & 2048) != 0 ? j1hVar.l : linkedHashMap7;
        Map map8 = (i & 4096) != 0 ? j1hVar.m : linkedHashMap8;
        Map map9 = (i & RemoteCameraConfig.Notification.ID) != 0 ? j1hVar.n : linkedHashMap9;
        List list7 = list2;
        Set set = (i & 16384) != 0 ? j1hVar.o : linkedHashSet;
        Set set2 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? j1hVar.p : linkedHashSet2;
        Map map10 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? j1hVar.q : linkedHashMap10;
        j1hVar.getClass();
        list7.getClass();
        list3.getClass();
        list4.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        list5.getClass();
        list6.getClass();
        map6.getClass();
        map7.getClass();
        map8.getClass();
        map9.getClass();
        set.getClass();
        set2.getClass();
        map10.getClass();
        return new j1h(list7, list3, list4, map, map2, map3, map4, map5, list5, list6, map6, map7, map8, map9, set, set2, map10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1h)) {
            return false;
        }
        j1h j1hVar = (j1h) obj;
        return Intrinsics.e(this.a, j1hVar.a) && Intrinsics.e(this.b, j1hVar.b) && Intrinsics.e(this.c, j1hVar.c) && Intrinsics.e(this.d, j1hVar.d) && Intrinsics.e(this.e, j1hVar.e) && Intrinsics.e(this.f, j1hVar.f) && Intrinsics.e(this.g, j1hVar.g) && Intrinsics.e(this.h, j1hVar.h) && Intrinsics.e(this.i, j1hVar.i) && Intrinsics.e(this.j, j1hVar.j) && Intrinsics.e(this.k, j1hVar.k) && Intrinsics.e(this.l, j1hVar.l) && Intrinsics.e(this.m, j1hVar.m) && Intrinsics.e(this.n, j1hVar.n) && Intrinsics.e(this.o, j1hVar.o) && Intrinsics.e(this.p, j1hVar.p) && Intrinsics.e(this.q, j1hVar.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + lo5.e(this.p, lo5.e(this.o, gsr.f(this.n, gsr.f(this.m, gsr.f(this.l, gsr.f(this.k, mqt.a(mqt.a(gsr.f(this.h, gsr.f(this.g, gsr.f(this.f, gsr.f(this.e, gsr.f(this.d, mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), 31), 31), 31, this.i), 31, this.j), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListSdkDebugData(mediaData=");
        sb.append(this.a);
        sb.append(", visibleMediaData=");
        sb.append(this.b);
        sb.append(", currentItems=");
        sb.append(this.c);
        sb.append(", preloadData=");
        sb.append(this.d);
        sb.append(", attachedListPlayerIndex=");
        sb.append(this.e);
        sb.append(", attachedEnginesData=");
        sb.append(this.f);
        sb.append(", decoderData=");
        sb.append(this.g);
        sb.append(", fatalErrorData=");
        sb.append(this.h);
        sb.append(", startVideoBitrateData=");
        sb.append(this.i);
        sb.append(", speedTelemetry=");
        sb.append(this.j);
        sb.append(", isStartFromCache=");
        sb.append(this.k);
        sb.append(", isOnDemand=");
        sb.append(this.l);
        sb.append(", videoTrackData=");
        sb.append(this.m);
        sb.append(", currentBufferSize=");
        sb.append(this.n);
        sb.append(", listBandwidthHistory=");
        sb.append(this.o);
        sb.append(", loadedChunksHistory=");
        sb.append(this.p);
        sb.append(", playDelta=");
        return gsr.o(sb, this.q, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j1h() {
        brb brbVar = brb.a;
        drb drbVar = drb.a;
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        drbVar.getClass();
        rrb rrbVar = rrb.a;
        drbVar.getClass();
        this(brbVar, brbVar, brbVar, drbVar, drbVar, drbVar, drbVar, drbVar, brbVar, brbVar, drbVar, drbVar, drbVar, drbVar, rrbVar, rrbVar, drbVar);
    }
}
