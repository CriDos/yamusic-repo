package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class sfy {
    public static final String d = lo5.n("YnisonShared:", "LoaderState2");
    public final ReentrantLock a = new ReentrantLock();
    public final ygv b;
    public final lhq c;

    public sfy(lby lbyVar, ray rayVar) {
        ygv ygvVar = new ygv(19);
        ygvVar.c = new HashMap();
        this.b = ygvVar;
        this.c = new lhq(rayVar);
    }

    public final void a() {
        sih.a(2, d, "clear", null);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            ygv ygvVar = this.b;
            ygvVar.b = null;
            ((HashMap) ygvVar.c).clear();
            lhq lhqVar = this.c;
            ((HashMap) lhqVar.b).clear();
            ((HashMap) lhqVar.c).clear();
            ((HashMap) lhqVar.d).clear();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final qfy b(gxb gxbVar) {
        List listD;
        eey eeyVar = (eey) this.b.b;
        if (eeyVar != null) {
            vhr shrVar = null;
            if (eeyVar instanceof dey) {
                if (gxbVar instanceof fxb) {
                    eor eorVarA = ((dey) eeyVar).a;
                    kor id = eorVarA.getId();
                    fxb fxbVar = (fxb) gxbVar;
                    khr khrVar = fxbVar.c;
                    omm ommVar = fxbVar.a;
                    StationId stationId = fxbVar.d;
                    if (rje.W(id, (stationId == null || (listD = sje.D(stationId)) == null) ? null : e9e.N(listD), ommVar != null ? t3e.e0(ommVar) : null, ommVar == null)) {
                        Set set = (Set) fxbVar.f.getValue();
                        Set setEntrySet = eorVarA.f().b.entrySet();
                        Set<Map.Entry> set2 = setEntrySet;
                        HashMap mapU = ane.U(setEntrySet.size());
                        for (Map.Entry entry : set2) {
                            mapU.put(h5v.u((wxw) entry.getValue(), ((Number) entry.getKey()).intValue()), (wxw) entry.getValue());
                        }
                        if (mapU.keySet().containsAll(set)) {
                            if (eorVarA instanceof dor) {
                                eorVarA = dor.a((dor) eorVarA, khrVar);
                            } else if (!(eorVarA instanceof aor)) {
                                f9e.e();
                                return null;
                            }
                            return new ofy(new dey(eorVarA));
                        }
                        if (eorVarA instanceof dor) {
                            dor dorVarA = dor.a((dor) eorVarA, khrVar);
                            jor jorVar = dorVarA.a;
                            cor corVar = dorVarA.c;
                            String str = corVar.b;
                            String str2 = corVar.a;
                            bor borVar = dorVarA.d;
                            ijd ijdVar = borVar.c;
                            String str3 = borVar.b;
                            lqo lqoVar = borVar.a;
                            if (jorVar instanceof hor) {
                                hor horVar = (hor) jorVar;
                                shrVar = new qhr(new pdw(horVar.a, horVar.b), new phr(lqoVar, str3, ijdVar, false), new eww(str2, str), dorVarA.b, dorVarA.e, null);
                            } else {
                                if (!(jorVar instanceof ior)) {
                                    f9e.e();
                                    return null;
                                }
                                ior iorVar = (ior) jorVar;
                                shrVar = new shr(new qdw(iorVar.a, iorVar.b), new rhr(lqoVar, str3, ijdVar), new eww(str2, str), dorVarA.b, dorVarA.e, null);
                            }
                        } else if (!(eorVarA instanceof aor)) {
                            f9e.e();
                            return null;
                        }
                        HashMap map = new HashMap();
                        for (Map.Entry entry2 : mapU.entrySet()) {
                            map.put(((mmm) entry2.getKey()).j(), entry2.getValue());
                        }
                        return new pfy(shrVar, map);
                    }
                }
            } else if (eeyVar instanceof cey) {
                if ((gxbVar instanceof exb) && Intrinsics.e(((exb) gxbVar).a, ((cey) eeyVar).a.b.a)) {
                    return new ofy(eeyVar);
                }
            } else if (!(eeyVar instanceof aey)) {
                if (!(eeyVar instanceof bey)) {
                    f9e.e();
                    return null;
                }
                if (gxbVar instanceof dxb) {
                    return new ofy(eeyVar);
                }
            } else if ((gxbVar instanceof cxb) && Intrinsics.e(((cxb) gxbVar).a, ((aey) eeyVar).a.c.a)) {
                return new ofy(eeyVar);
            }
        }
        return nfy.a;
    }

    public final void c(eey eeyVar) {
        eeyVar.getClass();
        sih.a(2, d, "keep entity ".concat(eeyVar.getClass().getSimpleName()), null);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.m(eeyVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        mqt.l("keep tracks ", list.size(), 2, d, null);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            lhq lhqVar = this.c;
            lhqVar.getClass();
            HashMap map = (HashMap) lhqVar.b;
            List list2 = list;
            List list3 = list2;
            HashMap mapU = ane.U(list2.size());
            for (Object obj : list3) {
                mapU.put(ale.w((jbu) obj), obj);
            }
            map.putAll(mapU);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        mqt.l("keep video clips ", list.size(), 2, d, null);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            lhq lhqVar = this.c;
            lhqVar.getClass();
            HashMap map = (HashMap) lhqVar.c;
            List list2 = list;
            List list3 = list2;
            HashMap mapU = ane.U(list2.size());
            for (Object obj : list3) {
                grv grvVar = (grv) obj;
                grvVar.getClass();
                mapU.put(new ldy(grvVar.a), obj);
            }
            map.putAll(mapU);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ArrayList f(List list, eey eeyVar, pjy pjyVar, rwm rwmVar, ijd ijdVar) {
        ArrayList arrayList;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (eeyVar instanceof aey) {
                arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    oko okoVar = (oko) it.next();
                    s0m s0mVar = okoVar.a;
                    h0m h0mVar = okoVar.b;
                    jdy jdyVar = s0mVar.a;
                    fnr fnrVar = null;
                    idy idyVar = jdyVar instanceof idy ? (idy) jdyVar : null;
                    if (idyVar == null) {
                        Assertions.throwOrSkip(d, new FailedAssertionException("Loader id should be generative"));
                    } else {
                        fnrVar = new fnr(idyVar, pke.G(h0mVar, mju.a, ijdVar, 6), ((aey) eeyVar).a.b);
                    }
                    if (fnrVar != null) {
                        arrayList.add(fnrVar);
                    }
                }
            } else if (eeyVar instanceof dey) {
                List<oko> list2 = list;
                ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                for (oko okoVar2 : list2) {
                    s0m s0mVar2 = okoVar2.a;
                    h0m h0mVar2 = okoVar2.b;
                    ijd ijdVar2 = ijdVar;
                    arrayList2.add(this.c.I(s0mVar2, h0mVar2, h5v.l(h0mVar2, ((dey) eeyVar).a.f()), rwmVar.l(), ijdVar2));
                    ijdVar = ijdVar2;
                }
                arrayList = arrayList2;
            } else {
                if (!(eeyVar instanceof cey) && !(eeyVar instanceof bey)) {
                    throw new p7k();
                }
                List<oko> list3 = list;
                ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                for (oko okoVar3 : list3) {
                    arrayList3.add(this.c.I(okoVar3.a, okoVar3.b, null, rwmVar.l(), ijdVar));
                }
                arrayList = arrayList3;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((hnr) it2.next()).b = pjyVar;
            }
            reentrantLock.unlock();
            return arrayList;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
