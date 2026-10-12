package defpackage;

import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.list_player_manager.impl.a;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;

/* JADX INFO: loaded from: classes6.dex */
public final class m3h implements j3h, hy7 {
    public final pkm a;
    public final a b;
    public final g1w c;
    public final mwk d;
    public final pyr e;
    public final b f;
    public final vf3 g;
    public final w0h h;
    public final esn i;
    public final ea8 j;
    public final gw6 k;
    public final yet l;
    public final fkk m;
    public oos n;
    public o9e o;
    public boolean p;

    public m3h(pkm pkmVar, a aVar, g1w g1wVar, mwk mwkVar, pyr pyrVar, String str, b bVar, vf3 vf3Var, w0h w0hVar, esn esnVar, ea8 ea8Var, gw6 gw6Var, yet yetVar, boolean z) {
        this.a = pkmVar;
        this.b = aVar;
        this.c = g1wVar;
        this.d = mwkVar;
        this.e = pyrVar;
        this.f = bVar;
        this.g = vf3Var;
        this.h = w0hVar;
        this.i = esnVar;
        this.j = ea8Var;
        this.k = gw6Var;
        this.l = yetVar;
        this.m = new fkk(z);
        aVar.u = this;
        aVar.b.k = this;
        g1wVar.j = this;
        Continuation continuation = null;
        if (a5e.a) {
            pkmVar.R("LPM", "init", null, new Object[0]);
        }
        if (ea8Var != null) {
            this.n = b74.n0(gw6Var, new p7d((gvo) ((jli) ea8Var.b).c, new nl(this, ea8Var, continuation, 6), 3));
        }
    }

    public static String b(List list) {
        List<fei> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (fei feiVar : list2) {
            arrayList.add(feiVar.d + " (" + feiVar.a.size() + ')');
        }
        return CollectionsKt.W(arrayList, null, null, null, null, 63);
    }

    public final void a(o9e o9eVar) {
        if (o9eVar == null) {
            xjv.p(new IllegalStateException("try access bitmapDownloader, but it is null. Call ListYandexPlayerManager.setCurrentActivity first"), this.a, "LPM", "access bitmapDownloader", "try access bitmapDownloader, but it is null. Call ListYandexPlayerManager.setCurrentActivity first");
        }
    }

    public final void c(fei feiVar, u4y u4yVar) {
        HashSet hashSetT0;
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((l1h) obj).e(feiVar, u4yVar);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((l1h) it.next()).e(feiVar, u4yVar);
        }
    }

    public final void d(fei feiVar) {
        HashSet hashSetT0;
        feiVar.getClass();
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((l1h) obj).g(feiVar);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((l1h) it.next()).g(feiVar);
        }
    }

    public final void e(fei feiVar) {
        HashSet hashSetT0;
        feiVar.getClass();
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((l1h) obj).h(feiVar);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((l1h) it.next()).h(feiVar);
        }
    }

    public final void f(fei feiVar) {
        HashSet hashSetT0;
        feiVar.getClass();
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((l1h) obj).i(feiVar);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((l1h) it.next()).i(feiVar);
        }
    }

    public final void g(t tVar) {
        o9e o9eVar;
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R("LPM", "setCurrentActivity", String.valueOf(tVar), new Object[0]);
        }
        o9e o9eVar2 = this.o;
        if (o9eVar2 != null) {
            o9eVar2.f();
        }
        if (tVar != null) {
            vf3 vf3Var = this.g;
            o9eVar = new o9e((pkm) vf3Var.d, this.e, (j04) vf3Var.e, (j04) vf3Var.f, tVar, (z3v) vf3Var.g, vf3Var.a, vf3Var.b, vf3Var.c);
        } else {
            o9eVar = null;
        }
        this.o = o9eVar;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    public final void h(List list) {
        int iIndexOf;
        Collection<glf> arrayList;
        List<glf> listV0;
        List listD0;
        i3h i3hVar;
        u4y u4yVarD;
        fei feiVarE;
        m3h m3hVar;
        HashSet hashSetT0;
        list.getClass();
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R("LPM", "updateVisibleItemsList", b(list), new Object[0]);
        }
        o9e o9eVar = this.o;
        a(o9eVar);
        if (o9eVar != null) {
            pyr pyrVar = o9eVar.b;
            if (!list.isEmpty()) {
                fei feiVar = (fei) CollectionsKt.Q(list);
                feiVar.getClass();
                qrf qrfVar = (qrf) pyrVar.d;
                int iD = qrfVar != null ? qrfVar.d(feiVar) : -1;
                if (iD != -1) {
                    i1h i1hVar = o9eVar.k;
                    int size = list.size();
                    qrf qrfVar2 = (qrf) pyrVar.d;
                    int iG = qrfVar2 != null ? qrfVar2.g() : 0;
                    if (i1hVar.c) {
                        i1hVar.a(iD, size, iG);
                    } else {
                        i1hVar.d = new h1h(iD, size, iG);
                    }
                }
            }
        }
        a aVar = this.b;
        xjv.r(aVar.c, false);
        fei feiVar2 = (fei) CollectionsKt.firstOrNull(list);
        if (aVar.g && aVar.q && Intrinsics.e(feiVar2, aVar.p)) {
            pkm pkmVar2 = aVar.c;
            if (a5e.a) {
                pkmVar2.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "Engines placement is already up to date, skip update.", new Object[0]);
            }
        } else {
            pkm pkmVar3 = aVar.c;
            if (a5e.a) {
                pkmVar3.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "visibleItems updated = ".concat(aVar.m(list)), new Object[0]);
            }
            if (list.isEmpty()) {
                pkm pkmVar4 = aVar.c;
                if (a5e.a) {
                    pkmVar4.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "Visible items list is empty.", new Object[0]);
                }
            }
            if (feiVar2 == null) {
                iIndexOf = -1;
            } else if (aVar.f) {
                Integer num = (Integer) ((HashMap) aVar.n.getValue()).get(feiVar2);
                if (num != null) {
                    iIndexOf = num.intValue();
                } else {
                    iIndexOf = -1;
                }
            } else {
                iIndexOf = aVar.k.indexOf(feiVar2);
            }
            int i = 1;
            if (iIndexOf == -1) {
                vdt vdtVarB = okg.b(new swa(13, aVar));
                if (!aVar.e) {
                    vdtVarB.getValue();
                }
                xjv.i(okg.b(new sub(vdtVarB, i)), aVar.c, "onUpdateVisibleItemsList", vdtVarB);
            }
            aVar.o.clear();
            if (iIndexOf >= 0) {
                if (aVar.f) {
                    int iMin = Integer.min(aVar.k.size(), aVar.h + iIndexOf);
                    for (int iMax = Integer.max(0, iIndexOf - aVar.i); iMax < iMin; iMax++) {
                        aVar.o.add(aVar.k.get(iMax));
                    }
                } else {
                    aVar.o.addAll(aVar.k.subList(Integer.max(0, iIndexOf - aVar.i), Integer.min(aVar.k.size(), aVar.h + iIndexOf)));
                }
            }
            pkm pkmVar5 = aVar.c;
            if (a5e.a) {
                pkmVar5.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "items next to visible = ".concat(aVar.m(aVar.k.subList(Integer.max(0, iIndexOf - 4), Integer.min(aVar.k.size(), iIndexOf + 4)))), new Object[0]);
                pkmVar5.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "itemsMustBeConnectedWithEngine = ".concat(aVar.m(aVar.o)), new Object[0]);
            }
            if (aVar.f) {
                ((LinkedHashSet) aVar.r.getValue()).clear();
                arrayList = (LinkedHashSet) aVar.r.getValue();
            } else {
                arrayList = new ArrayList();
            }
            for (fei feiVar3 : aVar.o) {
                glf glfVar = (glf) aVar.m.get(feiVar3);
                if (glfVar != null) {
                    arrayList.add(glfVar);
                } else {
                    pkm pkmVar6 = aVar.c;
                    if (a5e.a) {
                        pkmVar6.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", yds.s(new StringBuilder("Can not find ListYandexPlayer for "), feiVar3.d, " that should be connected with engine. Maybe setSource should be called first. Or it is ok, for just preloading case"), new Object[0]);
                    }
                }
            }
            pkm pkmVar7 = aVar.c;
            if (a5e.a) {
                pkmVar7.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "listYandexPlayerMustBeConnectedWithEngine = ".concat(a.l(arrayList)), new Object[0]);
            }
            if (aVar.f) {
                ((List) aVar.s.getValue()).clear();
                for (glf glfVar2 : aVar.l.keySet()) {
                    if (!arrayList.contains(glfVar2)) {
                        ((List) aVar.s.getValue()).add(glfVar2);
                    }
                }
                listV0 = (List) aVar.s.getValue();
            } else {
                listV0 = CollectionsKt.v0(i1r.h(aVar.l.keySet(), arrayList));
            }
            pkm pkmVar8 = aVar.c;
            if (a5e.a) {
                pkmVar8.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "listYandexPlayerMustBeDisconnectedFromEngine = ".concat(a.l(listV0)), new Object[0]);
            }
            for (glf glfVar3 : listV0) {
                if (aVar.d && ((i3h) glfVar3).w) {
                    pkm pkmVar9 = aVar.c;
                    if (a5e.a) {
                        pkm.x(pkmVar9, "LYP:EngineReuseManager", "onUpdateVisibleItemsList", "Try to detach engine from willPlayWhenReady player ".concat(xjv.f(glfVar3)), null, new Object[0], 8);
                    }
                } else {
                    LinkedHashMap linkedHashMap = aVar.l;
                    if (aVar.g) {
                        i3h i3hVar2 = (i3h) glfVar3;
                        if (i3hVar2.h() || linkedHashMap.containsKey(i3hVar2)) {
                            i3hVar = (i3h) glfVar3;
                            u4yVarD = i3hVar.d();
                            if (u4yVarD != null) {
                                aVar.b.j(u4yVarD);
                                feiVarE = i3hVar.e();
                                if (feiVarE != null && (m3hVar = aVar.u) != null) {
                                    m3hVar.c(feiVarE, u4yVarD);
                                }
                            }
                            linkedHashMap.remove(i3hVar);
                            aVar.q = false;
                        } else {
                            aVar.q = false;
                        }
                    } else {
                        i3hVar = (i3h) glfVar3;
                        u4yVarD = i3hVar.d();
                        if (u4yVarD != null) {
                            aVar.b.j(u4yVarD);
                            feiVarE = i3hVar.e();
                            if (feiVarE != null) {
                                m3hVar.c(feiVarE, u4yVarD);
                            }
                        }
                        linkedHashMap.remove(i3hVar);
                        aVar.q = false;
                    }
                }
            }
            if (aVar.f) {
                ((List) aVar.t.getValue()).clear();
                for (glf glfVar4 : arrayList) {
                    if (!aVar.l.containsKey(glfVar4)) {
                        ((List) aVar.t.getValue()).add(glfVar4);
                    }
                }
                listD0 = (List) aVar.t.getValue();
            } else {
                listD0 = CollectionsKt.d0(arrayList, aVar.l.keySet());
            }
            pkm pkmVar10 = aVar.c;
            if (a5e.a) {
                pkmVar10.R("LYP:EngineReuseManager", "onUpdateVisibleItemsList", "listYandexPlayersToConnectWithEngine = ".concat(a.l(listD0)), new Object[0]);
            }
            Iterator it = listD0.iterator();
            while (it.hasNext()) {
                aVar.k((glf) it.next());
            }
            if (aVar.g) {
                aVar.p = feiVar2;
                aVar.q = iIndexOf >= 0 && listV0.isEmpty() && listD0.isEmpty();
            }
        }
        g1w g1wVar = this.c;
        pkm pkmVar11 = g1wVar.c;
        if (a5e.a) {
            pkmVar11.R("VideoPreloadManager", "onUpdateVisibleItemsList", "visibleItems updated = ".concat(g1w.e(list)), new Object[0]);
        }
        if (list.isEmpty()) {
            pkm pkmVar12 = g1wVar.c;
            if (a5e.a) {
                pkmVar12.R("VideoPreloadManager", "onUpdateVisibleItemsList", "visibleItems.isEmpty()", new Object[0]);
            }
        }
        g1wVar.m.clear();
        g1wVar.m.addAll(list);
        if (g1wVar.B) {
            g1wVar.i(false);
        }
        fkk fkkVar = this.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((l1h) obj).l(list);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it2 = hashSetT0.iterator();
        while (it2.hasNext()) {
            ((l1h) it2.next()).l(list);
        }
    }
}
