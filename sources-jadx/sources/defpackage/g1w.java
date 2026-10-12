package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class g1w {
    public final vdt A;
    public boolean B;
    public msn C;
    public final ArrayList D;
    public int E;
    public int F;
    public final e36 a;
    public final szv b;
    public final pkm c;
    public final String d;
    public final dnf e;
    public final cyj f;
    public final w0h g;
    public final gw6 h;
    public final boolean i;
    public m3h j;
    public final int k;
    public final ArrayList l;
    public final ArrayList m;
    public final LinkedHashMap n;
    public boolean o;
    public final LinkedHashSet p;
    public final LinkedHashMap q;
    public final qwg r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;

    public g1w(e36 e36Var, szv szvVar, pkm pkmVar, String str, dnf dnfVar, cyj cyjVar, w0h w0hVar, w1 w1Var, gw6 gw6Var, boolean z) {
        w1Var.getClass();
        this.a = e36Var;
        this.b = szvVar;
        this.c = pkmVar;
        this.d = str;
        this.e = dnfVar;
        this.f = cyjVar;
        this.g = w0hVar;
        this.h = gw6Var;
        this.i = z;
        this.k = w1Var.i();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new LinkedHashMap();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashMap();
        this.r = new qwg();
        this.s = okg.b(new gxu(20));
        this.t = okg.b(new gxu(21));
        this.u = okg.b(new gxu(22));
        this.v = okg.b(new gxu(23));
        this.w = okg.b(new gxu(24));
        this.x = okg.b(new gxu(25));
        this.y = okg.b(new gxu(26));
        this.z = okg.b(new gxu(27));
        this.A = okg.b(new gxu(28));
        e1w e1wVar = new e1w(this);
        this.D = new ArrayList();
        di0.R(gw6Var, null, null, new rtt(this, null, 12), 3);
        ((fkk) w0hVar.c).a(e1wVar);
        this.E = Integer.MAX_VALUE;
        this.F = Integer.MAX_VALUE;
    }

    public static String e(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((fei) it.next()).d);
        }
        return CollectionsKt.W(arrayList, null, null, null, null, 63);
    }

    public final hsn a() {
        return new hsn(1, Integer.valueOf(this.E), Integer.valueOf(this.F), this.d, this.g.C(), this.e.b);
    }

    public final List b() {
        return (List) this.x.getValue();
    }

    public final List c() {
        return (List) this.w.getValue();
    }

    public final LinkedHashSet d() {
        return (LinkedHashSet) this.u.getValue();
    }

    public final void f(VideoData videoData, Throwable th) {
        i88 i88Var = xt8.a;
        di0.R(this.h, fwh.a, null, new nzl(this, videoData, th, null, 13), 2);
    }

    public final LinkedHashMap g(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fei feiVar = (fei) it.next();
            VideoData videoData = (VideoData) this.n.get(feiVar);
            if (videoData != null) {
                linkedHashMap.put(feiVar, new f1w(feiVar, videoData.getManifestUrl()));
            } else {
                String strO = xjv.o(feiVar);
                if (strO != null) {
                    linkedHashMap.put(feiVar, new f1w(feiVar, strO));
                }
            }
        }
        return linkedHashMap;
    }

    public final void h() {
        if (!this.B) {
            pkm.x(this.c, "VideoPreloadManager", "releasePreloadManager", "preloadManager is not ready!", null, new Object[0], 8);
            return;
        }
        msn msnVar = this.C;
        if (msnVar == null) {
            Intrinsics.k("preloadManager");
            throw null;
        }
        ftn ftnVarD = msnVar.d();
        Iterator it = this.q.values().iterator();
        while (it.hasNext()) {
            ftnVarD.c((VideoData) it.next());
        }
        ftnVarD.commit();
        msn msnVar2 = this.C;
        if (msnVar2 == null) {
            Intrinsics.k("preloadManager");
            throw null;
        }
        msnVar2.shutdown();
        szv szvVar = this.b;
        szvVar.c.shutdown();
        Iterator it2 = szvVar.f.entrySet().iterator();
        while (it2.hasNext()) {
            ((Future) ((Map.Entry) it2.next()).getValue()).cancel(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final void i(boolean z) {
        int iIndexOf;
        Set<fei> setZ0;
        String str;
        String str2;
        boolean z2 = this.B;
        pkm pkmVar = this.c;
        if (!z2) {
            pkm.x(pkmVar, "VideoPreloadManager", "scheduleItemsToPreloader", "preloadManager is not ready!", null, new Object[0], 8);
            return;
        }
        if (a5e.a) {
            pkmVar.R("VideoPreloadManager", "scheduleItemsToPreloader", null, new Object[0]);
        }
        fei feiVar = (fei) CollectionsKt.firstOrNull(this.m);
        if (feiVar == null) {
            iIndexOf = -1;
        } else if (this.i) {
            Integer num = (Integer) ((HashMap) this.s.getValue()).get(feiVar);
            if (num != null) {
                iIndexOf = num.intValue();
            } else {
                iIndexOf = -1;
            }
        } else {
            iIndexOf = this.l.indexOf(feiVar);
        }
        if (iIndexOf == -1) {
            pkm.x(this.c, "VideoPreloadManager", "scheduleItemsToPreloader", "current item not found", null, new Object[0], 8);
        }
        pkm pkmVar2 = this.c;
        if (a5e.a) {
            pkmVar2.R("VideoPreloadManager", "scheduleItemsToPreloader", "items next to visible = ".concat(e(this.l.subList(Integer.max(0, iIndexOf - 4), Integer.min(this.l.size(), iIndexOf + 4)))), new Object[0]);
        }
        if (this.i) {
            ((LinkedHashSet) this.t.getValue()).clear();
            if (iIndexOf >= 0) {
                int iMin = Integer.min(this.l.size(), this.k + iIndexOf);
                while (iIndexOf < iMin) {
                    fei feiVar2 = (fei) this.l.get(iIndexOf);
                    if (!this.r.contains(feiVar2)) {
                        ((LinkedHashSet) this.t.getValue()).add(feiVar2);
                    }
                    iIndexOf++;
                }
            }
            setZ0 = (LinkedHashSet) this.t.getValue();
        } else {
            ArrayList arrayList = new ArrayList();
            if (iIndexOf >= 0) {
                ArrayList arrayList2 = this.l;
                arrayList.addAll(arrayList2.subList(iIndexOf, Integer.min(arrayList2.size(), this.k + iIndexOf)));
            }
            setZ0 = CollectionsKt.z0(CollectionsKt.d0(arrayList, this.r));
        }
        if (this.i) {
            d().clear();
            for (fei feiVar3 : setZ0) {
                if (feiVar3.a.isEmpty() && (str2 = feiVar3.d) != null && str2.length() != 0) {
                    d().add(feiVar3);
                }
            }
            if (!d().isEmpty()) {
                ((List) this.v.getValue()).clear();
                for (fei feiVar4 : this.p) {
                    if (!d().contains(feiVar4)) {
                        ((List) this.v.getValue()).add(feiVar4);
                    }
                }
                pkm pkmVar3 = this.c;
                if (a5e.a) {
                    pkmVar3.R("VideoPreloadManager", "scheduleVideoDataPreload", "items selected for stop preloading by contentId = ".concat(e((List) this.v.getValue())), new Object[0]);
                }
                c().clear();
                Iterator it = d().iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    fei feiVar5 = (fei) next;
                    if (!this.p.contains(feiVar5) && !this.n.containsKey(feiVar5) && !this.r.contains(feiVar5)) {
                        c().add(feiVar5);
                    }
                }
                pkm pkmVar4 = this.c;
                if (a5e.a) {
                    pkmVar4.R("VideoPreloadManager", "scheduleVideoDataPreload", "items selected for start preloading by contentId = ".concat(e(c())), new Object[0]);
                }
                ((List) this.A.getValue()).clear();
                for (fei feiVar6 : (List) this.v.getValue()) {
                    this.p.remove(feiVar6);
                    String str3 = feiVar6.d;
                    if (str3 != null) {
                        ((List) this.A.getValue()).add(str3);
                    }
                }
                this.b.a((List) this.A.getValue());
                if (!c().isEmpty()) {
                    ((List) this.z.getValue()).clear();
                    Iterator it2 = c().iterator();
                    while (it2.hasNext()) {
                        String str4 = ((fei) it2.next()).d;
                        if (str4 != null) {
                            ((List) this.z.getValue()).add(str4);
                        }
                    }
                    if (!((List) this.z.getValue()).isEmpty()) {
                        this.b.c((List) this.z.getValue());
                        this.p.addAll(c());
                        for (fei feiVar7 : c()) {
                            m3h m3hVar = this.j;
                            if (m3hVar != null) {
                                m3hVar.f(feiVar7);
                            }
                        }
                    }
                }
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : setZ0) {
                fei feiVar8 = (fei) obj;
                if (feiVar8.a.isEmpty() && (str = feiVar8.d) != null && str.length() != 0) {
                    arrayList3.add(obj);
                }
            }
            Set setZ1 = CollectionsKt.z0(arrayList3);
            if (!setZ1.isEmpty()) {
                Set setH = i1r.h(this.p, setZ1);
                pkm pkmVar5 = this.c;
                if (a5e.a) {
                    pkmVar5.R("VideoPreloadManager", "scheduleVideoDataPreload", "items selected for stop preloading by contentId = ".concat(e(CollectionsKt.v0(setH))), new Object[0]);
                }
                Set setH2 = i1r.h(i1r.h(i1r.h(setZ1, this.p), this.n.keySet()), this.r);
                pkm pkmVar6 = this.c;
                if (a5e.a) {
                    pkmVar6.R("VideoPreloadManager", "scheduleVideoDataPreload", "items selected for start preloading by contentId = ".concat(e(CollectionsKt.v0(setH2))), new Object[0]);
                }
                this.p.removeAll(setH);
                szv szvVar = this.b;
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = setH.iterator();
                while (it3.hasNext()) {
                    String str5 = ((fei) it3.next()).d;
                    if (str5 != null) {
                        arrayList4.add(str5);
                    }
                }
                szvVar.a(arrayList4);
                Set<fei> set = setH2;
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    String str6 = ((fei) it4.next()).d;
                    if (str6 != null) {
                        arrayList5.add(str6);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    this.b.c(arrayList5);
                    this.p.addAll(setH2);
                    for (fei feiVar9 : set) {
                        m3h m3hVar2 = this.j;
                        if (m3hVar2 != null) {
                            m3hVar2.f(feiVar9);
                        }
                    }
                }
            }
        }
        if (this.i) {
            b().clear();
            for (fei feiVar10 : this.q.keySet()) {
                if (z || !setZ0.contains(feiVar10)) {
                    b().add(feiVar10);
                }
            }
            pkm pkmVar7 = this.c;
            if (a5e.a) {
                pkmVar7.R("VideoPreloadManager", "scheduleStreamsPreload", "items selected for stop preloading by url = ".concat(e(b())), new Object[0]);
            }
            ((List) this.y.getValue()).clear();
            for (fei feiVar11 : setZ0) {
                if (!this.p.contains(feiVar11) && (z || !this.q.containsKey(feiVar11))) {
                    if (!this.r.contains(feiVar11)) {
                        ((List) this.y.getValue()).add(feiVar11);
                    }
                }
            }
            pkm pkmVar8 = this.c;
            if (a5e.a) {
                pkmVar8.R("VideoPreloadManager", "scheduleStreamsPreload", "items selected for start preloading by url = ".concat(e((List) this.y.getValue())), new Object[0]);
            }
            LinkedHashMap linkedHashMapG = g((List) this.y.getValue());
            if (!b().isEmpty() || !linkedHashMapG.isEmpty()) {
                msn msnVar = this.C;
                if (msnVar == null) {
                    Intrinsics.k("preloadManager");
                    throw null;
                }
                ftn ftnVarD = msnVar.d();
                for (fei feiVar12 : b()) {
                    VideoData videoData = (VideoData) this.q.get(feiVar12);
                    if (videoData != null) {
                        ftnVarD.c(videoData);
                    }
                    this.q.remove(feiVar12);
                }
                hsn hsnVarA = a();
                for (Map.Entry entry : linkedHashMapG.entrySet()) {
                    fei feiVar13 = (fei) entry.getKey();
                    VideoData videoData2 = (VideoData) entry.getValue();
                    ftnVarD.L(videoData2, hsnVarA, new osn(1));
                    this.q.put(feiVar13, videoData2);
                    m3h m3hVar3 = this.j;
                    if (m3hVar3 != null) {
                        m3hVar3.f(feiVar13);
                    }
                }
                ftnVarD.commit();
            }
        } else {
            LinkedHashMap linkedHashMap = this.q;
            Set<fei> setZ2 = z ? CollectionsKt.z0(linkedHashMap.keySet()) : i1r.h(linkedHashMap.keySet(), setZ0);
            pkm pkmVar9 = this.c;
            if (a5e.a) {
                pkmVar9.R("VideoPreloadManager", "scheduleStreamsPreload", "items selected for stop preloading by url = ".concat(e(CollectionsKt.v0(setZ2))), new Object[0]);
            }
            LinkedHashSet linkedHashSet = this.p;
            Set setH3 = z ? i1r.h(i1r.h(setZ0, linkedHashSet), this.r) : i1r.h(i1r.h(i1r.h(setZ0, linkedHashSet), this.q.keySet()), this.r);
            pkm pkmVar10 = this.c;
            if (a5e.a) {
                pkmVar10.R("VideoPreloadManager", "scheduleStreamsPreload", "items selected for start preloading by url = ".concat(e(CollectionsKt.v0(setH3))), new Object[0]);
            }
            LinkedHashMap linkedHashMapG2 = g(CollectionsKt.v0(setH3));
            if (!setZ2.isEmpty() || !linkedHashMapG2.isEmpty()) {
                msn msnVar2 = this.C;
                if (msnVar2 == null) {
                    Intrinsics.k("preloadManager");
                    throw null;
                }
                ftn ftnVarD2 = msnVar2.d();
                for (fei feiVar14 : setZ2) {
                    VideoData videoData3 = (VideoData) this.q.get(feiVar14);
                    if (videoData3 != null) {
                        ftnVarD2.c(videoData3);
                    }
                    this.q.remove(feiVar14);
                }
                hsn hsnVarA2 = a();
                for (Map.Entry entry2 : linkedHashMapG2.entrySet()) {
                    fei feiVar15 = (fei) entry2.getKey();
                    VideoData videoData4 = (VideoData) entry2.getValue();
                    ftnVarD2.L(videoData4, hsnVarA2, new osn(1));
                    this.q.put(feiVar15, videoData4);
                    m3h m3hVar4 = this.j;
                    if (m3hVar4 != null) {
                        m3hVar4.f(feiVar15);
                    }
                }
                ftnVarD2.commit();
            }
        }
        pkm pkmVar11 = this.c;
        if (a5e.a) {
            pkmVar11.R("VideoPreloadManager", "scheduleItemsToPreloader", "now preloading streams [" + e(CollectionsKt.v0(this.q.keySet())) + "], videoData [" + e(CollectionsKt.v0(this.p)) + ']', new Object[0]);
        }
    }
}
