package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kmd implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kmd(faj fajVar, opy opyVar, tu3 tu3Var, f2f f2fVar, yt6 yt6Var, f2f f2fVar2, eoj eojVar, eoj eojVar2) {
        this.a = 0;
        this.b = fajVar;
        this.c = opyVar;
        this.d = tu3Var;
        this.e = f2fVar;
        this.g = yt6Var;
        this.f = f2fVar2;
        this.h = eojVar;
        this.i = eojVar2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final yt6 yt6Var;
        final yt6 yt6Var2;
        float f;
        Object obj4;
        Object obj5;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj6 = this.i;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.c;
        Object obj12 = this.h;
        Object obj13 = this.b;
        switch (i) {
            case 0:
                faj fajVar = (faj) obj13;
                opy opyVar = (opy) obj11;
                tu3 tu3Var = (tu3) obj10;
                f2f f2fVar = (f2f) obj9;
                yt6 yt6Var3 = (yt6) obj7;
                f2f f2fVar2 = (f2f) obj8;
                eoj eojVar = (eoj) obj12;
                final eoj eojVar2 = (eoj) obj6;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fD = cVar.d();
                    float fC = cVar.c();
                    fg8 fg8Var = (fg8) c86Var.j(t96.h);
                    final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fg8Var.x0(fD))) << 32) | (((long) Float.floatToRawIntBits(fg8Var.x0(fC))) & 4294967295L);
                    if (((Boolean) eojVar.getValue()).booleanValue()) {
                        eojVar2 = eojVar2;
                        c86Var.Z(-1469710274);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1470361181);
                        faj fajVarN = ykq.N(fajVar, opyVar, tu3Var);
                        boolean zF = c86Var.f(yt6Var3) | c86Var.e(jFloatToRawIntBits);
                        Object objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            final int i2 = 0;
                            yt6Var2 = yt6Var3;
                            objK = new Function1() { // from class: lmd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj14) {
                                    int i3 = i2;
                                    eoj eojVar3 = eojVar2;
                                    long j = jFloatToRawIntBits;
                                    yt6 yt6Var4 = yt6Var2;
                                    ty1 ty1Var = (ty1) obj14;
                                    switch (i3) {
                                        case 0:
                                            ty1Var.getClass();
                                            if (ty1Var instanceof sy1) {
                                                eojVar3.setValue(new xyr(ykq.z(((sy1) ty1Var).a, yt6Var4, j)));
                                                sih.a(3, null, "ZoomSize image: ".concat(xyr.g(((xyr) eojVar3.getValue()).a)), null);
                                            }
                                            break;
                                        default:
                                            ty1Var.getClass();
                                            if (ty1Var instanceof sy1) {
                                                eojVar3.setValue(new xyr(ykq.z(((sy1) ty1Var).a, yt6Var4, j)));
                                                sih.a(3, null, "ZoomSize image: ".concat(xyr.g(((xyr) eojVar3.getValue()).a)), null);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK);
                        } else {
                            yt6Var2 = yt6Var3;
                        }
                        yt6 yt6Var4 = yt6Var2;
                        rce.a(f2fVar, null, fajVarN, null, (Function1) objK, null, yt6Var4, 0.0f, null, 0, c86Var, 48, 936);
                        yt6Var3 = yt6Var4;
                        c86Var.p(false);
                    }
                    faj fajVarN2 = ykq.N(l5v.r(fajVar, 1.0f), opyVar, tu3Var);
                    boolean zF2 = c86Var.f(yt6Var3) | c86Var.e(jFloatToRawIntBits);
                    Object objK2 = c86Var.K();
                    if (zF2 || objK2 == k3yVar) {
                        final int i3 = 1;
                        final eoj eojVar3 = eojVar2;
                        yt6Var = yt6Var3;
                        objK2 = new Function1() { // from class: lmd
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj14) {
                                int i4 = i3;
                                eoj eojVar4 = eojVar3;
                                long j = jFloatToRawIntBits;
                                yt6 yt6Var5 = yt6Var;
                                ty1 ty1Var = (ty1) obj14;
                                switch (i4) {
                                    case 0:
                                        ty1Var.getClass();
                                        if (ty1Var instanceof sy1) {
                                            eojVar4.setValue(new xyr(ykq.z(((sy1) ty1Var).a, yt6Var5, j)));
                                            sih.a(3, null, "ZoomSize image: ".concat(xyr.g(((xyr) eojVar4.getValue()).a)), null);
                                        }
                                        break;
                                    default:
                                        ty1Var.getClass();
                                        if (ty1Var instanceof sy1) {
                                            eojVar4.setValue(new xyr(ykq.z(((sy1) ty1Var).a, yt6Var5, j)));
                                            sih.a(3, null, "ZoomSize image: ".concat(xyr.g(((xyr) eojVar4.getValue()).a)), null);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        yt6Var = yt6Var3;
                    }
                    rce.a(f2fVar2, null, fajVarN2, null, (Function1) objK2, null, yt6Var, 0.0f, null, 0, c86Var, 48, 936);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                final rgn rgnVar = (rgn) obj13;
                final swb swbVar = (swb) obj11;
                final ejt ejtVar = (ejt) obj10;
                final ra0 ra0Var = (ra0) obj9;
                final e37 e37Var = (e37) obj8;
                final fg8 fg8Var2 = (fg8) obj7;
                final mef mefVar = (mef) obj12;
                final rmg rmgVar = (rmg) obj6;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH = c86Var2.h(rgnVar) | c86Var2.h(swbVar) | c86Var2.h(ejtVar) | c86Var2.f(ra0Var) | c86Var2.h(e37Var) | c86Var2.f(fg8Var2) | c86Var2.c(48.0f) | c86Var2.f(mefVar) | c86Var2.f(rmgVar);
                    Object objK3 = c86Var2.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new Function0() { // from class: hfn
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                p9c.j(rgnVar.e.a(swbVar, ejtVar), x6c.PodcastScreen, null, null, 14);
                                ra0Var.invoke(tit.b);
                                di0.R(e37Var, null, null, new pzl(fg8Var2, rmgVar, mefVar, null, 20), 3);
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK3);
                    }
                    ale.j((Function0) objK3, androidx.compose.ui.platform.a.a(cajVar, "podcast_popular_tracks_show_more"), null, null, c86Var2, 48, 12);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                r5s r5sVar = (r5s) obj13;
                bs6 bs6Var = (bs6) obj11;
                b56 b56Var = (b56) obj10;
                t5s t5sVar = (t5s) obj9;
                n75 n75Var = (n75) obj8;
                l75 l75Var = (l75) obj7;
                f8s f8sVar = (f8s) obj12;
                e5l e5lVar = (e5l) obj6;
                up5 up5Var = (up5) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(up5Var) ? 4 : 2;
                }
                int i4 = iIntValue3;
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i4 & 1, (i4 & 19) != 18)) {
                    String str = ((a5s) r5sVar).l;
                    if (str == null) {
                        float f2 = c9s.a;
                        f = 24.0f;
                    } else {
                        f = 0.0f;
                    }
                    yje.j(up5Var, str, bs6Var, d.c(0.0f, f, 0.0f, 12.0f, 5), zxu.w(-1979820441, c86Var3, new x75(r5sVar, n75Var, l75Var, f8sVar, t5sVar, e5lVar, 10)), c86Var3, (i4 & 14) | 24576, 0);
                    b56Var.invoke(t5sVar, c86Var3, 48);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                r5s r5sVar2 = (r5s) obj13;
                bs6 bs6Var2 = (bs6) obj11;
                b56 b56Var2 = (b56) obj10;
                t5s t5sVar2 = (t5s) obj9;
                uyg uygVar = (uyg) obj8;
                syg sygVar = (syg) obj7;
                f8s f8sVar2 = (f8s) obj12;
                e5l e5lVar2 = (e5l) obj6;
                up5 up5Var2 = (up5) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                up5Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(up5Var2) ? 4 : 2;
                }
                int i5 = iIntValue4;
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(i5 & 1, (i5 & 19) != 18)) {
                    yje.j(up5Var2, ((e5s) r5sVar2).l, bs6Var2, null, zxu.w(590304617, c86Var4, new x75(uygVar, sygVar, f8sVar2, r5sVar2, t5sVar2, e5lVar2, 8)), c86Var4, (i5 & 14) | 24576, 4);
                    b56Var2.invoke(t5sVar2, c86Var4, 48);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                ktw ktwVar = (ktw) obj;
                int iIntValue5 = ((Integer) obj3).intValue();
                ktwVar.getClass();
                stw.f(ktwVar, (ktw) ((eoj) obj12).getValue(), (wrs) obj13, (wrs) obj11, (wrs) obj10, (Function1) ((eoj) obj6).getValue(), (Function0) ((eoj) obj9).getValue(), (Function0) ((eoj) obj8).getValue(), (Function1) ((eoj) obj7).getValue(), null, (v76) obj2, iIntValue5 & 14);
                return Unit.a;
            default:
                y1p y1pVar = (y1p) obj13;
                eoj eojVar4 = (eoj) obj12;
                l1x l1xVar = (l1x) obj11;
                Function0 function0 = (Function0) obj10;
                zyw zywVar = (zyw) obj9;
                boolean z = zywVar.d;
                Function0 function1 = (Function0) obj8;
                dww dwwVar = (dww) obj7;
                yrh yrhVar = (yrh) obj6;
                wrs wrsVar = (wrs) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                wrsVar.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var5).f(wrsVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    boolean z2 = y1pVar.a;
                    y1pVar.a = false;
                    i2x i2xVar = (i2x) eojVar4.getValue();
                    Continuation continuation = null;
                    if (Intrinsics.e(i2xVar, e2x.b)) {
                        c86Var5.Z(-974287451);
                        eoj eojVar5 = l1xVar.a;
                        c86Var5.Z(-107731913);
                        y9f y9fVarW = t3e.w(t3e.c0("wave-words-loading-transition", c86Var5, 0), 0.0f, 1.0f, s5z.L(s5z.v0(2400, 0, xjb.d, 2), iap.a, 0L, 4), "wave-words-infinite-cycle-progress", c86Var5, 29112, 0);
                        boolean zF3 = c86Var5.f(y9fVarW);
                        Object objK4 = c86Var5.K();
                        if (zF3 || objK4 == k3yVar) {
                            obj5 = objK4;
                            zg8 zg8VarR = ow4.r(new otw(y9fVarW, 3));
                            c86Var5.k0(zg8VarR);
                            obj5 = zg8VarR;
                        }
                        wrs wrsVar2 = (wrs) obj5;
                        Object objK5 = c86Var5.K();
                        Object obj14 = objK5;
                        if (objK5 == k3yVar) {
                            j1x j1xVar = new j1x(y9fVarW, wrsVar2);
                            c86Var5.k0(j1xVar);
                            obj14 = j1xVar;
                        }
                        j1x j1xVar2 = (j1x) obj14;
                        k1x k1xVar = l1xVar.e;
                        k1x k1xVar2 = k1x.a;
                        if (k1xVar != k1xVar2) {
                            l1xVar.e = k1xVar2;
                            sih.a(3, "WaveWordsAnimations", "switch to loading mode", null);
                            if (!Intrinsics.e(eojVar5.getValue(), j1xVar2)) {
                                eojVar5.setValue(j1xVar2);
                            }
                            l1xVar.b.setValue(Boolean.TRUE);
                            x1x x1xVar = l1xVar.d;
                            x1xVar.c.setValue(x1xVar, x1x.d[0], di0.R(x1xVar.a, null, null, new w1x(x1xVar, 1.0f, continuation, false ? 1 : 0), 3));
                            l1xVar.c.b();
                        }
                        c86Var5.p(false);
                        alv.d(j1xVar2, function0, wrsVar, c86Var5, (iIntValue6 << 6) & 896);
                        c86Var5.p(false);
                    } else if (i2xVar instanceof h2x) {
                        c86Var5.Z(-973838168);
                        h2x h2xVar = (h2x) i2xVar;
                        oyw oywVar = h2xVar.b;
                        int iOrdinal = oywVar.b.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            c86Var5.Z(-973700745);
                            l1xVar.b(oywVar.a, z);
                            dlv.c(h2xVar, function1, function0, wrsVar, dwwVar, yrhVar, zywVar.f, c86Var5, (iIntValue6 << 9) & 7168);
                            c86Var5.p(false);
                        } else {
                            if (iOrdinal != 2) {
                                throw yds.i(c86Var5, 522775194, false);
                            }
                            c86Var5.Z(-972881694);
                            l1xVar.a(false);
                            blv.c(zywVar, null, -2.0f, -4.0f, c86Var5, 3456, 2);
                            c86Var5.p(false);
                        }
                        c86Var5.p(false);
                    } else if (i2xVar instanceof d2x) {
                        c86Var5.Z(-972439913);
                        d2x d2xVar = (d2x) i2xVar;
                        l1xVar.b(d2xVar.b.a, z);
                        zkv.f(d2xVar, function0, dwwVar, null, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (i2xVar instanceof g2x) {
                        c86Var5.Z(-971964931);
                        l1xVar.a(z2);
                        g2x g2xVar = (g2x) i2xVar;
                        String str2 = g2xVar.b;
                        boolean zH2 = c86Var5.h(i2xVar) | c86Var5.h(dwwVar);
                        Object objK6 = c86Var5.K();
                        if (zH2 || objK6 == k3yVar) {
                            obj4 = objK6;
                            mgn mgnVar = new mgn(dwwVar, g2xVar, 23);
                            c86Var5.k0(mgnVar);
                            obj4 = mgnVar;
                        }
                        blv.c(zywVar, com.yandex.music.core.ui.compose.a.c(cajVar, null, str2, (skd) obj4, 15), -2.0f, -4.0f, c86Var5, 3456, 0);
                        c86Var5.p(false);
                    } else {
                        if (!Intrinsics.e(i2xVar, f2x.b)) {
                            throw yds.i(c86Var5, 522760740, false);
                        }
                        c86Var5.Z(-971381573);
                        k1x k1xVar3 = l1xVar.e;
                        k1x k1xVar4 = k1x.d;
                        if (k1xVar3 != k1xVar4) {
                            l1xVar.e = k1xVar4;
                            sih.a(3, "WaveWordsAnimations", "switch to none mode", null);
                            l1xVar.a.setValue(null);
                            l1xVar.b.setValue(Boolean.FALSE);
                            l1xVar.d.a(0.0f);
                            l1xVar.c.b();
                        }
                        blv.c(zywVar, null, -2.0f, -4.0f, c86Var5, 3456, 2);
                        c86Var5.p(false);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kmd(y1p y1pVar, eoj eojVar, l1x l1xVar, Function0 function0, zyw zywVar, Function0 function1, dww dwwVar, yrh yrhVar) {
        this.a = 5;
        this.b = y1pVar;
        this.h = eojVar;
        this.c = l1xVar;
        this.d = function0;
        this.e = zywVar;
        this.f = function1;
        this.g = dwwVar;
        this.i = yrhVar;
    }

    public /* synthetic */ kmd(wrs wrsVar, wrs wrsVar2, wrs wrsVar3, eoj eojVar, eoj eojVar2, eoj eojVar3, eoj eojVar4, eoj eojVar5) {
        this.a = 4;
        this.b = wrsVar;
        this.c = wrsVar2;
        this.d = wrsVar3;
        this.h = eojVar;
        this.i = eojVar2;
        this.e = eojVar3;
        this.f = eojVar4;
        this.g = eojVar5;
    }

    public /* synthetic */ kmd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, caq caqVar, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = caqVar;
    }
}
