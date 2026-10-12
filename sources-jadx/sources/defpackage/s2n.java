package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s2n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s2n(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object p2nVar;
        o2n o2nVar;
        Object qzmVar;
        caj cajVar;
        Object obj3;
        int i = 14;
        boolean z = false;
        final int i2 = 1;
        switch (this.a) {
            case 0:
                g4n g4nVar = (g4n) this.b;
                swb swbVar = (swb) this.c;
                j2n j2nVar = (j2n) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                g4nVar.c(swbVar, (zhk) j2nVar.c.getValue(), null, str, zBooleanValue);
                return Unit.a;
            case 1:
                g4n g4nVar2 = (g4n) this.b;
                p4n p4nVar = (p4n) this.c;
                cje cjeVar = (cje) this.d;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f3n f3nVar = (f3n) p85.n(g4nVar2.n, c86Var).getValue();
                    yzc yzcVar = (yzc) p85.n(g4nVar2.u, c86Var).getValue();
                    List list = (List) p85.n(g4nVar2.y, c86Var).getValue();
                    rwb rwbVar = p4nVar.c;
                    ArrayList arrayList = p4nVar.d;
                    boolean z2 = f3nVar.b;
                    boolean z3 = f3nVar.a;
                    a0n a0nVar = new a0n(rwbVar, (z2 && z3) ? yzcVar : null, kke.R(rwbVar.c, cjeVar, g4nVar2.q, c86Var, 0, 8), !arrayList.isEmpty(), !z3);
                    boolean zBooleanValue2 = ((Boolean) p85.l(g4nVar2.o, c86Var).getValue()).booleanValue();
                    qzg qzgVarB = tm5.b();
                    List list2 = p4nVar.e;
                    StationId stationId = p4nVar.b;
                    of ofVar = rwbVar.f;
                    if (ofVar != null) {
                        qzgVarB.add(new j2n(ofVar, f3nVar));
                    }
                    if (arrayList.isEmpty()) {
                        p2nVar = new n2n(f3nVar, zBooleanValue2);
                    } else if (z2 && z3) {
                        if (Intrinsics.e(yzcVar, uzc.a) || Intrinsics.e(yzcVar, szc.a)) {
                            o2nVar = new o2n(f3nVar, yzcVar, arrayList, stationId);
                        } else {
                            if (!(yzcVar instanceof wzc)) {
                                f9e.e();
                                return null;
                            }
                            o2nVar = new o2n(f3nVar, yzcVar, ((wzc) yzcVar).d, stationId);
                        }
                        p2nVar = o2nVar;
                    } else {
                        p2nVar = new p2n(f3nVar, arrayList, stationId);
                    }
                    qzgVarB.add(p2nVar);
                    if (!list.isEmpty()) {
                        qzgVarB.add(new l2n(list));
                    }
                    if (z3 && !z2 && !zBooleanValue2) {
                        qzgVarB.add(i2n.a);
                    }
                    if (!list2.isEmpty()) {
                        qzgVarB.add(new m2n(list2));
                    }
                    if (zBooleanValue2) {
                        qzgVarB.add(k2n.a);
                    }
                    ene.o(a0nVar, p4nVar.a, tm5.a(qzgVarB), g4nVar2, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                m4n m4nVar = (m4n) this.b;
                v2n v2nVar = (v2n) this.c;
                r9c r9cVar = (r9c) this.d;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                bc3 bc3Var = u65.i;
                k3y k3yVar = t76.a;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    caj cajVar2 = caj.a;
                    faj fajVarD = e.d(d.k(cajVar2, 0.0f, 0.0f, 0.0f, o75.I(c86Var2), 7), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    b bVar = b.a;
                    if (m4nVar.equals(j4n.a)) {
                        c86Var2.Z(-1103881448);
                        faj fajVarY = e.y(j35.v0(d.f(e.d(cajVar2, 1.0f), qyq.D(c86Var2)), j35.g0(c86Var2), false, 14), bc3Var, 2);
                        boolean zH = c86Var2.h(v2nVar);
                        Object objK = c86Var2.K();
                        if (zH || objK == k3yVar) {
                            objK = new bzj(18, v2nVar);
                            c86Var2.k0(objK);
                        }
                        mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var2, 24640, 40);
                        c86Var2.p(false);
                    } else if (m4nVar.equals(k4n.a)) {
                        c86Var2.Z(-1103201618);
                        ane.n(bVar.a(a.a(cajVar2, "playlist_error_not_found"), bc3Var), c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        if (!(m4nVar instanceof l4n)) {
                            throw yds.i(c86Var2, 1072767115, false);
                        }
                        c86Var2.Z(-1102832191);
                        m3v.a(((l4n) m4nVar).a, o15.c0(R.string.playlist_not_available, c86Var2), R.drawable.ic_playlist_24, bVar.a(a.a(cajVar2, "playlist_error_unavailable"), bc3Var), null, c86Var2, 0, 16);
                        c86Var2.p(false);
                    }
                    long jB = en5.b(((en5) c86Var2.j(gs6.a)).a, ((Number) c86Var2.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH2 = c86Var2.h(v2nVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        cajVar = cajVar2;
                        qzmVar = new qzm(0, v2nVar, v2n.class, "onBackClick", "onBackClick()V", 0, 10);
                        c86Var2.k0(qzmVar);
                    } else {
                        qzmVar = objK2;
                        cajVar = cajVar2;
                    }
                    lzf lzfVar = (lzf) qzmVar;
                    boolean zH3 = c86Var2.h(v2nVar);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        qzm qzmVar2 = new qzm(0, v2nVar, v2n.class, "onSearchClick", "onSearchClick()V", 0, 11);
                        c86Var2.k0(qzmVar2);
                        objK3 = qzmVar2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zH4 = c86Var2.h(v2nVar);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == k3yVar) {
                        qzm qzmVar3 = new qzm(0, v2nVar, v2n.class, "onOverflowClick", "onOverflowClick()V", 0, 12);
                        c86Var2.k0(qzmVar3);
                        objK4 = qzmVar3;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK4), jB, c86Var2, 0, 0);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                pne.l((g4n) this.b, (swb) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                g4n g4nVar3 = (g4n) this.b;
                wwb wwbVar = (wwb) this.c;
                zhk zhkVar = (zhk) this.d;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                g4nVar3.c(wwbVar, zhkVar, null, str2, zBooleanValue3);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                d8e.l((n2n) this.b, (swb) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                zce.k((t1v) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                gfe.l((rgn) this.b, (xke) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                vfe.l((xke) this.b, (dfn) this.c, (rgn) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                AtomicReference atomicReference = (AtomicReference) this.b;
                AtomicReference atomicReference2 = (AtomicReference) this.c;
                CountDownLatch countDownLatch = (CountDownLatch) this.d;
                List list3 = (List) obj;
                list3.getClass();
                atomicReference.set(list3);
                atomicReference2.set((Exception) obj2);
                countDownLatch.countDown();
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                vfe.m((Function0) this.b, (s95) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                v1o v1oVar = (v1o) this.b;
                d2o d2oVar = (d2o) this.c;
                a0s a0sVar = (a0s) this.d;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK5 = c86Var3.K();
                    if (objK5 == t76.a) {
                        gvo gvoVar = d2oVar.l;
                        dgn dgnVar = new dgn(0, d2oVar, d2o.class, "onPromoSeen", "onPromoSeen()V", 0, 29);
                        p9c p9cVar = d2oVar.g;
                        qj3 qj3Var = d2oVar.e;
                        a0sVar.getClass();
                        qj3Var.getClass();
                        w0h w0hVar = new w0h(a0sVar.b, a0sVar.d, ((s1o) qj3Var.a).a);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(zq5.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        zq5 zq5Var = (zq5) ebzVar.k(eyuVarV);
                        eyu eyuVarV2 = p85.V(wy.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        fz fzVar = (fz) ((wy) ebzVar2.k(eyuVarV2)).c.getValue();
                        ewj ewjVar = a0sVar.d;
                        eyu eyuVarV3 = p85.V(z3m.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        w1o w1oVar = new w1o(gvoVar, dgnVar, w0hVar, p9cVar, zq5Var, fzVar, ewjVar, (z3m) ebzVar3.k(eyuVarV3));
                        c86Var3.k0(w1oVar);
                        objK5 = w1oVar;
                    }
                    ykq.a((w1o) objK5, v1oVar.c, (ty0) ((n0s) v1oVar.a).a.getValue(), null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                rje.q((String) this.b, (lq0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                kao kaoVar = (kao) this.b;
                final n8l n8lVar = (n8l) this.c;
                final Context context = (Context) this.d;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                k3y k3yVar2 = t76.a;
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    cbo cboVar = kaoVar.d;
                    boolean zF = c86Var4.f(n8lVar) | c86Var4.h(context);
                    Object objK6 = c86Var4.K();
                    if (zF || objK6 == k3yVar2) {
                        final int i4 = z ? 1 : 0;
                        objK6 = new Function0() { // from class: w9o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i4;
                                int i6 = 0;
                                n8l n8lVar2 = n8lVar;
                                Context context2 = context;
                                switch (i5) {
                                    case 0:
                                        if (itk.F(context2) && n8lVar2.g() == 0) {
                                            i6 = 1;
                                        }
                                        n8lVar2.i(i6);
                                        break;
                                    default:
                                        n8lVar2.i((itk.F(context2) && n8lVar2.g() == 1) ? 0 : 1);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var4.k0(objK6);
                    }
                    Function0 function0 = (Function0) objK6;
                    caj cajVar3 = caj.a;
                    faj fajVarA = a.a(cajVar3, "purchase_slider_left_tab");
                    boolean zF2 = c86Var4.f(n8lVar);
                    Object objK7 = c86Var4.K();
                    if (zF2 || objK7 == k3yVar2) {
                        objK7 = new ar(n8lVar, 2);
                        c86Var4.k0(objK7);
                    }
                    q8e.s(cboVar, function0, rrq.b(fajVarA, false, (Function1) objK7), c86Var4, 0);
                    cbo cboVar2 = kaoVar.f;
                    boolean zF3 = c86Var4.f(n8lVar) | c86Var4.h(context);
                    Object objK8 = c86Var4.K();
                    if (zF3 || objK8 == k3yVar2) {
                        objK8 = new Function0() { // from class: w9o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = i2;
                                int i6 = 0;
                                n8l n8lVar2 = n8lVar;
                                Context context2 = context;
                                switch (i5) {
                                    case 0:
                                        if (itk.F(context2) && n8lVar2.g() == 0) {
                                            i6 = 1;
                                        }
                                        n8lVar2.i(i6);
                                        break;
                                    default:
                                        n8lVar2.i((itk.F(context2) && n8lVar2.g() == 1) ? 0 : 1);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var4.k0(objK8);
                    }
                    Function0 function1 = (Function0) objK8;
                    faj fajVarA2 = a.a(cajVar3, "purchase_slider_right_tab");
                    boolean zF4 = c86Var4.f(n8lVar);
                    Object objK9 = c86Var4.K();
                    if (zF4 || objK9 == k3yVar2) {
                        objK9 = new ar(n8lVar, 3);
                        c86Var4.k0(objK9);
                    }
                    q8e.s(cboVar2, function1, rrq.b(fajVarA2, false, (Function1) objK9), c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                q8e.t((kao) this.b, (Function1) this.c, (faj) this.d, (v76) obj, hde.f0(385));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                q8e.s((cbo) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                f57 f57Var = (f57) this.b;
                wrs wrsVar = (wrs) this.c;
                eoj eojVar = (eoj) this.d;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    r9e.s(f57Var.a, (qju) wrsVar.getValue(), null, null, 0.0f, ((rbu) eojVar.getValue()) == rbu.c, c86Var5, 0, 28);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 17:
                f57 f57Var2 = (f57) this.b;
                eoj eojVar2 = (eoj) this.c;
                eoj eojVar3 = (eoj) this.d;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    r9e.s(f57Var2.a, (qju) eojVar2.getValue(), null, null, 0.0f, ((rbu) eojVar3.getValue()) == rbu.c, c86Var6, 0, 28);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 18:
                hzo hzoVar = (hzo) this.b;
                xdx xdxVar = (xdx) this.c;
                hex hexVar = (hex) this.d;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    jzy.c(xdxVar, wee.v(u8e.a), hexVar, hzoVar.u, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                gge.y((sb3) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                vie.g((rkw) this.b, (cnw) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                afq afqVar = (afq) this.b;
                ns nsVar = (ns) this.c;
                a0s a0sVar2 = (a0s) this.d;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(1 & iIntValue8, (iIntValue8 & 3) != 2)) {
                    boolean zF5 = c86Var8.f(afqVar) | c86Var8.f(nsVar) | c86Var8.f(a0sVar2);
                    Object objK10 = c86Var8.K();
                    if (zF5 || objK10 == t76.a) {
                        objK10 = new neq(new bfq(afqVar, nsVar, a0sVar2.d), a0sVar2, afqVar);
                        c86Var8.k0(objK10);
                    }
                    ane.t((neq) objK10, null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 22:
                miq miqVar = (miq) this.b;
                rmg rmgVar = (rmg) this.c;
                Function1 function2 = (Function1) this.d;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    itk itkVarA = miqVar.a();
                    if (Intrinsics.e(itkVarA, qzc.o)) {
                        c86Var9.Z(-1688015444);
                        c86Var9.p(false);
                    } else if (itkVarA instanceof pzc) {
                        c86Var9.Z(-788810667);
                        if (((pzc) itkVarA).o) {
                            c86Var9.Z(-788760540);
                            ume.f(null, c86Var9, 0);
                            c86Var9.p(false);
                        } else {
                            c86Var9.Z(-788677894);
                            c86Var9.p(false);
                        }
                        c86Var9.p(false);
                    } else {
                        if (!(itkVarA instanceof rzc)) {
                            throw yds.i(c86Var9, -1688017141, false);
                        }
                        c86Var9.Z(-788574695);
                        rzc rzcVar = (rzc) itkVarA;
                        List list4 = rzcVar.o.a;
                        if (list4.isEmpty() || !rzcVar.r) {
                            c86Var9.Z(-787769222);
                            c86Var9.p(false);
                        } else {
                            c86Var9.Z(-788429429);
                            ryc rycVar = rzcVar.o;
                            aeq aeqVar = rzcVar.p;
                            if (aeqVar == null) {
                                aeqVar = (aeq) CollectionsKt.firstOrNull(rycVar.a);
                            }
                            aeq aeqVar2 = aeqVar;
                            boolean z4 = rzcVar.q;
                            caj cajVar4 = caj.a;
                            boolean zF6 = c86Var9.f(list4);
                            Object objK11 = c86Var9.K();
                            if (zF6 || objK11 == t76.a) {
                                obj3 = objK11;
                                d70 d70Var = new d70(list4, 10);
                                c86Var9.k0(d70Var);
                                obj3 = d70Var;
                            }
                            obj3 = objK11;
                            ume.k(rmgVar, rycVar, aeqVar2, z4, function2, rrq.b(cajVar4, false, (Function1) obj3), c86Var9, 0);
                            c86Var9.p(false);
                        }
                        c86Var9.p(false);
                    }
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 23:
                r9c r9cVar2 = (r9c) this.b;
                qiq qiqVar = (qiq) this.c;
                dgo dgoVar = (dgo) this.d;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                cngVar.a(new String[]{"MIXES"}, new zn1(r9cVar2, 13));
                cngVar.a(new String[]{"MIXES_MUSIC", "MIXES_GRID"}, new zn1(r9cVar2, i));
                cngVar.a(new String[]{"HISTORY", "SEARCH_HISTORY", "CONTEXTUAL_SEARCH_HISTORY"}, new ygq(1, qiqVar));
                cngVar.a(new String[]{"Q2V_SUGGESTIONS"}, new eho(r9cVar2, dgoVar, i));
                return Unit.a;
            case 24:
                j9r j9rVar = (j9r) this.b;
                dcq dcqVar = (dcq) this.c;
                ComposeView composeView = (ComposeView) this.d;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    faj fajVarV0 = j35.v0(caj.a, j35.g0(c86Var10), false, 14);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var10, 0);
                    int i5 = c86Var10.P;
                    xol xolVarL2 = c86Var10.l();
                    faj fajVarI2 = o15.I(c86Var10, fajVarV0);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var2);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA, h76.f);
                    kbv.c(c86Var10, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var10, i5, l56Var2);
                    }
                    kbv.c(c86Var10, fajVarI2, h76.d);
                    qae.x(j9rVar, dcqVar, zxu.w(-1964589492, c86Var10, new c9r(composeView, i2)), c86Var10, 384);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                qae.x((j9r) this.b, (Function0) this.c, (b56) this.d, (v76) obj, hde.f0(385));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                hde.f((m9r) this.b, (Function1) this.c, (faj) this.d, (v76) obj, hde.f0(385));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                xde.t((uar) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                String str3 = (String) this.b;
                mur murVar = (mur) this.c;
                b56 b56Var = (b56) this.d;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    androidx.compose.material.a.a(zxu.w(-1492584851, c86Var11, new wi6(b56Var, i)), a.a(caj.a, "modal_bottom_sheet_".concat(str3)), murVar.b, false, null, 0.0f, en5.m, 0L, en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14), ns3.e, c86Var11, 907739654, 152);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                t3e.o((tvr) this.b, (Function0) this.c, (faj) this.d, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ s2n(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
