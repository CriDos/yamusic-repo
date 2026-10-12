package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class biy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ iiy c;

    public /* synthetic */ biy(b6d b6dVar, iiy iiyVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = iiyVar;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x045f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0480  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x04d8, code lost:
    
        if (r6.emit(r7, r2) == r1) goto L102;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        aiy aiyVar;
        z6y z6yVar;
        int i;
        b6d b6dVar;
        diy diyVar;
        rwm rwmVar;
        msm msmVar;
        wiy wiyVar;
        ijd ijdVar;
        mmm mmmVarU;
        int i2 = this.a;
        iiy iiyVar = this.c;
        b6d b6dVar2 = this.b;
        switch (i2) {
            case 0:
                if (continuation instanceof aiy) {
                    aiyVar = (aiy) continuation;
                    int i3 = aiyVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        aiyVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        aiyVar = new aiy(this, continuation);
                    }
                } else {
                    aiyVar = new aiy(this, continuation);
                }
                Object obj2 = aiyVar.j;
                f37 f37Var = f37.a;
                int i4 = aiyVar.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i = aiyVar.o;
                        z6yVar = aiyVar.n;
                        b6dVar = aiyVar.m;
                        l45.R(obj2);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
                l45.R(obj2);
                z6y z6yVar2 = (z6y) obj;
                ony onyVar = iiyVar.b;
                aiyVar.m = b6dVar2;
                aiyVar.n = z6yVar2;
                aiyVar.o = 0;
                aiyVar.k = 1;
                Object objC = ony.c(onyVar, aiyVar);
                if (objC != f37Var) {
                    z6yVar = z6yVar2;
                    obj2 = objC;
                    i = 0;
                    b6dVar = b6dVar2;
                }
                return f37Var;
                Pair pair = new Pair(obj2, z6yVar);
                aiyVar.m = null;
                aiyVar.n = null;
                aiyVar.o = i;
                aiyVar.k = 2;
                break;
            default:
                if (continuation instanceof diy) {
                    diyVar = (diy) continuation;
                    int i5 = diyVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        diyVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        diyVar = new diy(this, continuation);
                    }
                } else {
                    diyVar = new diy(this, continuation);
                }
                Object obj3 = diyVar.j;
                f37 f37Var2 = f37.a;
                int i6 = diyVar.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj3);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj3);
                xjy xjyVar = (xjy) obj;
                dbv dbvVarA = iiyVar.d.a(xjyVar.d());
                if (xjyVar instanceof vjy) {
                    long jB = xjyVar.b();
                    long j = ((vjy) xjyVar).e().e;
                    boolean z = !xjyVar.a();
                    double d = xjyVar.c().a;
                    qwm qwmVarQ = rwm.q();
                    qwmVarQ.k(jB);
                    qwmVarQ.i(j);
                    qwmVarQ.j(z);
                    qwmVarQ.d();
                    rwm.h((rwm) qwmVarQ.b, d);
                    qwmVarQ.l(dbvVarA);
                    rwmVar = (rwm) qwmVarQ.a();
                } else {
                    if (!(xjyVar instanceof wjy)) {
                        if (xjyVar instanceof sjy) {
                            boolean z2 = !((sjy) xjyVar).d;
                            qwm qwmVarQ2 = rwm.q();
                            qwmVarQ2.k(0L);
                            qwmVarQ2.i(1L);
                            qwmVarQ2.j(z2);
                            qwmVarQ2.d();
                            rwm.h((rwm) qwmVarQ2.b, 1.0d);
                            qwmVarQ2.l(dbvVarA);
                            rwmVar = (rwm) qwmVarQ2.a();
                        } else {
                            f9e.e();
                        }
                        return null;
                    }
                    wjy wjyVar = (wjy) xjyVar;
                    hrv hrvVar = wjyVar.g;
                    hrvVar.getClass();
                    long j2 = hrvVar.b.f;
                    boolean z3 = !wjyVar.d;
                    double d2 = wjyVar.h.a;
                    qwm qwmVarQ3 = rwm.q();
                    qwmVarQ3.k(0L);
                    qwmVarQ3.i(j2);
                    qwmVarQ3.j(z3);
                    qwmVarQ3.d();
                    rwm.h((rwm) qwmVarQ3.b, d2);
                    qwmVarQ3.l(dbvVarA);
                    rwmVar = (rwm) qwmVarQ3.a();
                }
                if (xjyVar instanceof tjy) {
                    tjy tjyVar = (tjy) xjyVar;
                    oc8 oc8Var = tjyVar.a;
                    mhr mhrVar = tjyVar.b;
                    mc8 mc8Var = oc8Var.a;
                    Pair pairU = itk.u(mc8Var, tjyVar.h);
                    List list = (List) pairU.a;
                    pqr pqrVar = (pqr) pairU.b;
                    List listE = mc8Var.e();
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    iny inyVarT = h5v.t(listE, new iny(drbVar, drbVar));
                    List<oju> list2 = list;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    for (oju ojuVar : list2) {
                        ojuVar.getClass();
                        arrayList.add(vie.I(ojuVar, inyVarT.b(ojuVar.g)));
                    }
                    List<oju> list3 = mc8Var.b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                    for (oju ojuVar2 : list3) {
                        ojuVar2.getClass();
                        arrayList2.add(vie.I(ojuVar2, inyVarT.b(ojuVar2.g)));
                    }
                    Map map = (Map) inyVarT.c.getValue();
                    ArrayList arrayList3 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        zxw zxwVar = (zxw) entry.getValue();
                        if (zxwVar instanceof yxw) {
                            mmmVarU = h5v.v((yxw) zxwVar, iIntValue);
                        } else {
                            if (!(zxwVar instanceof wxw)) {
                                f9e.e();
                                return null;
                            }
                            mmmVarU = h5v.u((wxw) zxwVar, iIntValue);
                        }
                        arrayList3.add(mmmVarU);
                    }
                    if (mhrVar instanceof qhr) {
                        ijdVar = ((qhr) mhrVar).b.c;
                    } else {
                        if (!(mhrVar instanceof ohr)) {
                            f9e.e();
                            return null;
                        }
                        ijdVar = ((ohr) mhrVar).b.c;
                    }
                    umm ummVarT = n4e.T(rje.u0(mhrVar.getId().b, e9e.Q(mhrVar.getId().a), arrayList3, arrayList2, oc8Var.b.b, ijdVar.a, ijdVar.b), tjyVar.h, arrayList, null, ijdVar.a, ijdVar.b, n4e.W(nme.W(tjyVar.c)), pqrVar, dbvVarA, e9e.P(mhrVar.getId().a.a()));
                    fsm fsmVarN = msm.n();
                    fsmVarN.j(rwmVar);
                    fsmVarN.i(ummVarT);
                    msmVar = (msm) fsmVarN.a();
                    wiyVar = new wiy(msmVar, String.valueOf(xjyVar), zly.b);
                    diyVar.k = 1;
                    if (b6dVar2.emit(wiyVar, diyVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (xjyVar instanceof ujy) {
                        ujy ujyVar = (ujy) xjyVar;
                        oc8 oc8Var2 = ujyVar.a;
                        yhr yhrVar = ujyVar.b.b;
                        mc8 mc8Var2 = oc8Var2.a;
                        Pair pairU2 = itk.u(mc8Var2, ujyVar.h);
                        List list4 = (List) pairU2.a;
                        pqr pqrVar2 = (pqr) pairU2.b;
                        List listE2 = mc8Var2.e();
                        drb drbVar2 = drb.a;
                        drbVar2.getClass();
                        iny inyVarT2 = h5v.t(listE2, new iny(drbVar2, drbVar2));
                        List<oju> list5 = list4;
                        ArrayList arrayList4 = new ArrayList(vm5.o(list5, 10));
                        for (oju ojuVar3 : list5) {
                            ojuVar3.getClass();
                            arrayList4.add(vie.I(ojuVar3, inyVarT2.b(ojuVar3.g)));
                        }
                        Map map2 = inyVarT2.b;
                        ArrayList arrayList5 = new ArrayList(map2.size());
                        for (Map.Entry entry2 : map2.entrySet()) {
                            arrayList5.add(h5v.u((wxw) entry2.getValue(), ((Number) entry2.getKey()).intValue()));
                        }
                        int i7 = oc8Var2.b.b;
                        ijd ijdVar2 = yhrVar.b;
                        tmm tmmVarT0 = rje.t0(i7, ijdVar2.a, ijdVar2.b, arrayList5);
                        int i8 = ujyVar.h;
                        osm osmVarW = n4e.W(nme.W(ujyVar.c));
                        ijd ijdVar3 = yhrVar.b;
                        umm ummVarT2 = n4e.T(tmmVarT0, i8, arrayList4, null, ijdVar3.a, ijdVar3.b, osmVarW, pqrVar2, dbvVarA, null);
                        fsm fsmVarN2 = msm.n();
                        fsmVarN2.j(rwmVar);
                        fsmVarN2.i(ummVarT2);
                        msmVar = (msm) fsmVarN2.a();
                    } else if (xjyVar instanceof wjy) {
                        wjy wjyVar2 = (wjy) xjyVar;
                        pa0 pa0Var = wjyVar2.b;
                        String str = wjyVar2.a;
                        str.getClass();
                        tlm tlmVarT = tmm.t();
                        zlm zlmVarI = amm.i();
                        zlmVarI.d();
                        amm.f((amm) zlmVarI.b, str);
                        amm ammVar = (amm) zlmVarI.a();
                        tlmVarT.d();
                        tmm.g((tmm) tlmVarT.b, ammVar);
                        tmm tmmVar = (tmm) tlmVarT.a();
                        int i9 = wjyVar2.e;
                        List<hrv> list6 = wjyVar2.c;
                        ArrayList arrayList6 = new ArrayList(vm5.o(list6, 10));
                        for (hrv hrvVar2 : list6) {
                            hrvVar2.getClass();
                            arrayList6.add(kke.b0(hrvVar2.b, pa0Var, hrvVar2.c));
                        }
                        String str2 = pa0Var.a;
                        ijd ijdVar4 = pa0Var.b;
                        String str3 = ijdVar4.a;
                        String str4 = ijdVar4.b;
                        nsm nsmVarI = osm.i();
                        nsmVarI.d();
                        osm.f((osm) nsmVarI.b, 2);
                        umm ummVarT3 = n4e.T(tmmVar, i9, arrayList6, str2, str3, str4, (osm) nsmVarI.a(), null, dbvVarA, null);
                        fsm fsmVarN3 = msm.n();
                        fsmVarN3.j(rwmVar);
                        fsmVarN3.i(ummVarT3);
                        msmVar = (msm) fsmVarN3.a();
                    } else {
                        if (!(xjyVar instanceof sjy)) {
                            f9e.e();
                            return null;
                        }
                        sjy sjyVar = (sjy) xjyVar;
                        String strI = sjyVar.a.i();
                        tlm tlmVarT2 = tmm.t();
                        vlm vlmVarI = wlm.i();
                        vlmVarI.h(strI);
                        tlmVarT2.d();
                        tmm.f((tmm) tlmVarT2.b, (wlm) vlmVarI.a());
                        tmm tmmVar2 = (tmm) tlmVarT2.a();
                        qrd qrdVar = sjyVar.b;
                        ijd ijdVar5 = sjyVar.c;
                        ijdVar5.getClass();
                        qrdVar.getClass();
                        umm ummVarT4 = n4e.T(tmmVar2, 0, tm5.c(dfe.B(qrdVar.a, f0m.INFINITE, ijdVar5.a, ijdVar5.b, "android-main-app", qrdVar.c, null, qrdVar.e, null)), null, null, null, n4e.W(2), null, dbvVarA, null);
                        fsm fsmVarN4 = msm.n();
                        fsmVarN4.j(rwmVar);
                        fsmVarN4.i(ummVarT4);
                        msmVar = (msm) fsmVarN4.a();
                    }
                    wiyVar = new wiy(msmVar, String.valueOf(xjyVar), zly.b);
                    diyVar.k = 1;
                    if (b6dVar2.emit(wiyVar, diyVar) == f37Var2) {
                        return f37Var2;
                    }
                }
                return Unit.a;
        }
    }
}
