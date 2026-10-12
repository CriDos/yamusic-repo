package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.list_player_manager.impl.a;

/* JADX INFO: loaded from: classes5.dex */
public final class n9s extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ o9s l;
    public final /* synthetic */ b07 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n9s(o9s o9sVar, b07 b07Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = o9sVar;
        this.m = b07Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        b07 b07Var = this.m;
        o9s o9sVar = this.l;
        switch (i) {
            case 0:
                return new n9s(o9sVar, b07Var, continuation, 0);
            default:
                return new n9s(o9sVar, b07Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((n9s) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        hu2 hu2Var;
        fei feiVar;
        j3h j3hVarB;
        Object aizVar;
        HashSet hashSetT0;
        frv frvVar;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    qzp qzpVar = this.l.n;
                    Object obj2 = this.m.a;
                    k6s k6sVar = (k6s) obj2;
                    List listSubList = ((k6s) obj2).b.subList(1, ((k6s) obj2).b.size());
                    String str = k6sVar.a;
                    boolean z = k6sVar.c;
                    listSubList.getClass();
                    k6s k6sVar2 = new k6s(str, listSubList, z);
                    this.k = 1;
                    if (qzpVar.A(k6sVar2, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    puf pufVar = this.l.k;
                    this.k = 1;
                    if (pufVar.i(this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                brp brpVar = this.l.t;
                List list = ((k6s) this.m.a).b;
                brpVar.getClass();
                list.getClass();
                bss bssVar = (bss) brpVar.b;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(new bs6(((r5s) list.get(i3)).a, false, false, false, i3));
                }
                bssVar.getClass();
                bssVar.l(null, arrayList);
                lhq lhqVar = this.l.x;
                List list2 = ((k6s) this.m.a).b;
                lhqVar.getClass();
                list2.getClass();
                bss bssVar2 = (bss) lhqVar.d;
                List<r5s> list3 = list2;
                ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                for (r5s r5sVar : list3) {
                    hu2 hu2Var2 = r5sVar.c;
                    if (hu2Var2 instanceof fu2) {
                        frvVar = new frv(r5sVar.a, z0w.a, hu2Var2, false);
                    } else {
                        if (!(hu2Var2 instanceof eu2) && !Intrinsics.e(hu2Var2, gu2.a)) {
                            f9e.e();
                            return null;
                        }
                        frvVar = new frv(r5sVar.a, z0w.b, r5sVar.c, false);
                    }
                    arrayList2.add(frvVar);
                }
                bssVar2.getClass();
                bssVar2.l(null, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    hu2 hu2Var3 = ((r5s) it.next()).c;
                    hu2Var3.getClass();
                    fu2 fu2Var = hu2Var3 instanceof fu2 ? (fu2) hu2Var3 : null;
                    fei feiVar2 = fu2Var != null ? (fei) fu2Var.k.getValue() : null;
                    if (feiVar2 != null) {
                        arrayList3.add(feiVar2);
                    }
                }
                j3h j3hVarB2 = ((puf) lhqVar.a).B();
                if (j3hVarB2 != null) {
                    m3h m3hVar = (m3h) j3hVarB2;
                    pkm pkmVar = m3hVar.a;
                    if (a5e.a) {
                        pkmVar.R("LPM", "updateItemsList", m3h.b(arrayList3), new Object[0]);
                    }
                    pyr pyrVar = m3hVar.e;
                    qrf qrfVar = (qrf) pyrVar.d;
                    if (qrfVar == null || !qrfVar.k(arrayList3)) {
                        boolean z2 = pyrVar.b;
                        pkm pkmVar2 = (pkm) pyrVar.c;
                        if (z2) {
                            aizVar = new aiz(arrayList3, pkmVar2);
                        } else {
                            z0 z0Var = new z0();
                            z0Var.b = pkmVar2;
                            xjv.r(pkmVar2, false);
                            z0Var.c = new ArrayList(arrayList3);
                            aizVar = z0Var;
                        }
                        pyrVar.d = aizVar;
                    }
                    a aVar = m3hVar.b;
                    xjv.r(aVar.c, false);
                    ArrayList arrayList4 = aVar.k;
                    arrayList4.clear();
                    arrayList4.addAll(arrayList3);
                    aVar.q = false;
                    if (aVar.f) {
                        ((HashMap) aVar.n.getValue()).clear();
                        int size2 = arrayList4.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            HashMap map = (HashMap) aVar.n.getValue();
                            Object obj3 = arrayList4.get(i4);
                            if (map.get(obj3) == null) {
                                map.put(obj3, Integer.valueOf(i4));
                            }
                        }
                    }
                    g1w g1wVar = m3hVar.c;
                    ArrayList arrayList5 = g1wVar.l;
                    arrayList5.clear();
                    arrayList5.addAll(arrayList3);
                    if (g1wVar.i) {
                        ((HashMap) g1wVar.s.getValue()).clear();
                        int size3 = arrayList5.size();
                        for (int i5 = 0; i5 < size3; i5++) {
                            HashMap map2 = (HashMap) g1wVar.s.getValue();
                            Object obj4 = arrayList5.get(i5);
                            if (map2.get(obj4) == null) {
                                map2.put(obj4, Integer.valueOf(i5));
                            }
                        }
                    }
                    Set setKeySet = g1wVar.n.keySet();
                    setKeySet.getClass();
                    Iterator it2 = setKeySet.iterator();
                    while (it2.hasNext()) {
                        fei feiVar3 = (fei) it2.next();
                        feiVar3.getClass();
                        if (!((HashMap) g1wVar.s.getValue()).containsKey(feiVar3)) {
                            it2.remove();
                        }
                    }
                    if (g1wVar.B) {
                        g1wVar.i(false);
                    }
                    fkk fkkVar = m3hVar.m;
                    if (fkkVar.a) {
                        for (Object obj5 : fkkVar.c) {
                            ((l1h) obj5).k(arrayList3);
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar.e());
                        }
                        Iterator it3 = hashSetT0.iterator();
                        while (it3.hasNext()) {
                            ((l1h) it3.next()).k(arrayList3);
                        }
                    }
                }
                r5s r5sVar2 = (r5s) CollectionsKt.S(list2, 0);
                if (r5sVar2 != null && (hu2Var = r5sVar2.c) != null) {
                    fu2 fu2Var2 = hu2Var instanceof fu2 ? (fu2) hu2Var : null;
                    if (fu2Var2 != null && (feiVar = (fei) fu2Var2.k.getValue()) != null && (j3hVarB = ((puf) lhqVar.a).B()) != null) {
                        ((m3h) j3hVarB).h(tm5.c(feiVar));
                    }
                }
                o7s o7sVar = this.l.v;
                List list4 = ((k6s) this.m.a).b;
                o7sVar.getClass();
                list4.getClass();
                bss bssVar3 = o7sVar.a;
                int size4 = list4.size();
                ArrayList arrayList6 = new ArrayList(size4);
                for (int i6 = 0; i6 < size4; i6++) {
                    arrayList6.add(new zt6(((r5s) list4.get(i6)).a, false));
                }
                bssVar3.getClass();
                bssVar3.l(null, arrayList6);
                return Unit.a;
        }
    }
}
