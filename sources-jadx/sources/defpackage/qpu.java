package defpackage;

import io.appmetrica.analytics.BuildConfig;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class qpu implements ipu {
    public final yam a;
    public final q9m b;
    public final g c;
    public final z3m d;
    public final niv e;
    public final v71 f;
    public final uz g;
    public final nug h;
    public final yjo i;

    public qpu(yam yamVar, q9m q9mVar, g gVar, z3m z3mVar, niv nivVar, v71 v71Var, uz uzVar, nug nugVar, yjo yjoVar, erc ercVar) {
        this.a = yamVar;
        this.b = q9mVar;
        this.c = gVar;
        this.d = z3mVar;
        this.e = nivVar;
        this.f = v71Var;
        this.g = uzVar;
        this.h = nugVar;
        this.i = yjoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable a(qpu qpuVar, String str, pw6 pw6Var) {
        mpu mpuVar;
        if (pw6Var instanceof mpu) {
            mpuVar = (mpu) pw6Var;
            int i = mpuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpuVar.l = i - Integer.MIN_VALUE;
            } else {
                mpuVar = new mpu(qpuVar, pw6Var);
            }
        } else {
            mpuVar = new mpu(qpuVar, pw6Var);
        }
        Object objD = mpuVar.j;
        f37 f37Var = f37.a;
        int i2 = mpuVar.l;
        if (i2 == 0) {
            l45.R(objD);
            uz uzVar = qpuVar.g;
            mpuVar.l = 1;
            objD = uzVar.d(str, true, mpuVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        c07 c07Var = (c07) objD;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return ((tr) ((b07) c07Var).a).G;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(qpu qpuVar, String str, pw6 pw6Var) {
        npu npuVar;
        if (pw6Var instanceof npu) {
            npuVar = (npu) pw6Var;
            int i = npuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                npuVar.l = i - Integer.MIN_VALUE;
            } else {
                npuVar = new npu(qpuVar, pw6Var);
            }
        } else {
            npuVar = new npu(qpuVar, pw6Var);
        }
        Object objB = npuVar.j;
        f37 f37Var = f37.a;
        int i2 = npuVar.l;
        if (i2 == 0) {
            l45.R(objB);
            v71 v71Var = qpuVar.f;
            npuVar.l = 1;
            objB = v71.b(v71Var, str, false, npuVar, 30);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return ((t71) ((b07) c07Var).a).g;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(qpu qpuVar, j0n j0nVar, pw6 pw6Var) {
        opu opuVar;
        if (pw6Var instanceof opu) {
            opuVar = (opu) pw6Var;
            int i = opuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                opuVar.l = i - Integer.MIN_VALUE;
            } else {
                opuVar = new opu(qpuVar, pw6Var);
            }
        } else {
            opuVar = new opu(qpuVar, pw6Var);
        }
        opu opuVar2 = opuVar;
        Object objH = opuVar2.j;
        f37 f37Var = f37.a;
        int i2 = opuVar2.l;
        if (i2 == 0) {
            l45.R(objH);
            niv nivVar = qpuVar.e;
            String str = j0nVar.a;
            String str2 = j0nVar.b;
            opuVar2.l = 1;
            objH = niv.h(nivVar, str, str2, false, true, opuVar2, BuildConfig.API_LEVEL);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        c07 c07Var = (c07) objH;
        if (c07Var instanceof a07) {
            return null;
        }
        if (c07Var instanceof b07) {
            return ((swm) ((b07) c07Var).a).c;
        }
        f9e.e();
        return null;
    }

    public static boolean d(nkr nkrVar, final lyb lybVar) {
        final int i = 0;
        if (lybVar instanceof c40) {
            return mjv.C(nkrVar, ((c40) lybVar).b.a, dgr.a, new Function0() { // from class: lpu
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    lyb lybVar2 = lybVar;
                    switch (i2) {
                        case 0:
                            ArrayList arrayList = ((c40) lybVar2).c;
                            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((bds) it.next()).a.e());
                            }
                            return arrayList2;
                        case 1:
                            ArrayList arrayList3 = ((ns1) lybVar2).c;
                            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((bds) it2.next()).a.e());
                            }
                            return arrayList4;
                        case 2:
                            ArrayList arrayList5 = ((a8n) lybVar2).e;
                            ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                arrayList6.add(((bds) it3.next()).a.e());
                            }
                            return arrayList6;
                        default:
                            List list = ((fmu) lybVar2).c;
                            ArrayList arrayList7 = new ArrayList(vm5.o(list, 10));
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                arrayList7.add(((bds) it4.next()).a.e());
                            }
                            return arrayList7;
                    }
                }
            }, 8);
        }
        if (lybVar instanceof ns1) {
            final int i2 = 1;
            return fwq.H(nkrVar, ((ns1) lybVar).b.a, fgr.a, new Function0() { // from class: lpu
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    lyb lybVar2 = lybVar;
                    switch (i3) {
                        case 0:
                            ArrayList arrayList = ((c40) lybVar2).c;
                            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((bds) it.next()).a.e());
                            }
                            return arrayList2;
                        case 1:
                            ArrayList arrayList3 = ((ns1) lybVar2).c;
                            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((bds) it2.next()).a.e());
                            }
                            return arrayList4;
                        case 2:
                            ArrayList arrayList5 = ((a8n) lybVar2).e;
                            ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                arrayList6.add(((bds) it3.next()).a.e());
                            }
                            return arrayList6;
                        default:
                            List list = ((fmu) lybVar2).c;
                            ArrayList arrayList7 = new ArrayList(vm5.o(list, 10));
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                arrayList7.add(((bds) it4.next()).a.e());
                            }
                            return arrayList7;
                    }
                }
            });
        }
        if (lybVar instanceof a8n) {
            final int i3 = 2;
            return ale.O(nkrVar, ((a8n) lybVar).b.g(), jgr.b, new Function0() { // from class: lpu
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    lyb lybVar2 = lybVar;
                    switch (i4) {
                        case 0:
                            ArrayList arrayList = ((c40) lybVar2).c;
                            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((bds) it.next()).a.e());
                            }
                            return arrayList2;
                        case 1:
                            ArrayList arrayList3 = ((ns1) lybVar2).c;
                            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((bds) it2.next()).a.e());
                            }
                            return arrayList4;
                        case 2:
                            ArrayList arrayList5 = ((a8n) lybVar2).e;
                            ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                arrayList6.add(((bds) it3.next()).a.e());
                            }
                            return arrayList6;
                        default:
                            List list = ((fmu) lybVar2).c;
                            ArrayList arrayList7 = new ArrayList(vm5.o(list, 10));
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                arrayList7.add(((bds) it4.next()).a.e());
                            }
                            return arrayList7;
                    }
                }
            }, null, 24);
        }
        if (!(lybVar instanceof fmu)) {
            f9e.e();
            return false;
        }
        final int i4 = 3;
        Function0 function0 = new Function0() { // from class: lpu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                lyb lybVar2 = lybVar;
                switch (i5) {
                    case 0:
                        ArrayList arrayList = ((c40) lybVar2).c;
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((bds) it.next()).a.e());
                        }
                        return arrayList2;
                    case 1:
                        ArrayList arrayList3 = ((ns1) lybVar2).c;
                        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(((bds) it2.next()).a.e());
                        }
                        return arrayList4;
                    case 2:
                        ArrayList arrayList5 = ((a8n) lybVar2).e;
                        ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            arrayList6.add(((bds) it3.next()).a.e());
                        }
                        return arrayList6;
                    default:
                        List list = ((fmu) lybVar2).c;
                        ArrayList arrayList7 = new ArrayList(vm5.o(list, 10));
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            arrayList7.add(((bds) it4.next()).a.e());
                        }
                        return arrayList7;
                }
            }
        };
        nkrVar.getClass();
        return ((Boolean) she.t(nkrVar, new wzn(19, function0))).booleanValue();
    }

    public static mgr f(lyb lybVar) {
        if (lybVar instanceof c40) {
            zu zuVar = ((c40) lybVar).b;
            return new egr(new bs5(zuVar.a), new igr(zuVar.c), dgr.a);
        }
        if (lybVar instanceof ns1) {
            cb1 cb1Var = ((ns1) lybVar).b;
            return new ggr(new cs5(cb1Var.a), new igr(cb1Var.b), fgr.a);
        }
        if (lybVar instanceof a8n) {
            czm czmVar = ((a8n) lybVar).b;
            j0n j0nVarG = czmVar.g();
            return new kgr(new ds5(j0nVarG.a, j0nVarG.b), jgr.b, new igr(czmVar.c));
        }
        if (!(lybVar instanceof fmu)) {
            f9e.e();
            return null;
        }
        List list = ((fmu) lybVar).c;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((bds) it.next()).a.a);
        }
        return new hgr(new gs5(arrayList), wnv.a);
    }

    public static String h(lyb lybVar) {
        if (lybVar instanceof c40) {
            return "album";
        }
        if (lybVar instanceof ns1) {
            return "artist";
        }
        if (lybVar instanceof a8n) {
            return "playlist";
        }
        if (lybVar instanceof fmu) {
            return "track";
        }
        f9e.e();
        return null;
    }

    public final void e(e eVar, Function1 function1, jbu jbuVar, r9m r9mVar) {
        q9m.f(this.b, eVar, r9mVar, null, jbuVar, 0, 0, null, null, null, new hc5(function1, null, 3), 24052);
    }

    public final boolean g(lyb lybVar, m9m m9mVar, r9m r9mVar, ewj ewjVar) throws Throwable {
        q9m q9mVar = this.b;
        lybVar.getClass();
        ewjVar.getClass();
        erc.b.k(null);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b();
        int i = 1;
        if (zB) {
            z3m.o(this.d, kqs.a, lybVar.b(), f(lybVar), ewjVar, m9mVar, lo5.o("mobile-trailer-", h(lybVar), "-default"), null, new jpu(this, i), 448);
            return false;
        }
        u9m u9mVarA = p85.A((v9m) this.a.d.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        if (nkrVar != null && d(nkrVar, lybVar)) {
            return ((zfr) q9mVar.a()).h(true);
        }
        st5 st5VarO = hec.o(g.j(lybVar), lybVar.b(), r9mVar);
        st5VarO.h(2);
        st5VarO.j = gap.NONE;
        st5VarO.l = true;
        q9mVar.e(st5VarO.b(), p2m.a).n(new kpu(this, i));
        return true;
    }
}
