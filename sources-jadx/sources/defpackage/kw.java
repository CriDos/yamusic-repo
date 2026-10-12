package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kw(mw mwVar, edf edfVar, boolean z, pyt pytVar) {
        this.a = 0;
        this.c = mwVar;
        this.d = edfVar;
        this.b = z;
        this.e = pytVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Integer numValueOf;
        float f;
        faj fajVarK;
        char c;
        float fY;
        long j;
        pyt pytVarC;
        Object obj4;
        int i = this.a;
        caj cajVar = caj.a;
        Object obj5 = t76.a;
        boolean z = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        int i2 = 0;
        switch (i) {
            case 0:
                mw mwVar = (mw) obj8;
                edf edfVar = (edf) obj7;
                pyt pytVar = (pyt) obj6;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    z24.q(new cr0(mwVar.b), e.e(a.a(cajVar, "title"), 1.0f), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar), null, pytVar, z ? qae.J(cVar, new edf[]{edfVar}) : null, null, c86Var, 48, 134220848, 612344);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ss4 ss4Var = (ss4) obj8;
                lq0 lq0Var = (lq0) obj7;
                en5 en5Var = (en5) obj6;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    float fC = cVar2.c();
                    Object objK = c86Var2.K();
                    boolean z2 = this.b;
                    if (objK == obj5) {
                        objK = CollectionsKt.p0(ss4Var.c, (int) (z2 ? fC / 80.0f : fC / 92.0f));
                        c86Var2.k0(objK);
                    }
                    List list = (List) objK;
                    caj cajVar2 = caj.a;
                    float f2 = -8.0f;
                    float f3 = 0.0f;
                    faj fajVarI = d.i(z2 ? e.f(cajVar2, (Math.max(list.size() - 1, 0) * (-8.0f)) + (list.size() * 80.0f)) : cajVar2, 16.0f, 0.0f, 2);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var2, 6);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarI);
                    i76.U.getClass();
                    Function0 function0 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(function0);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    c86Var2.Z(-1111149321);
                    int i4 = 0;
                    for (Object obj9 : list) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            um5.n();
                            throw null;
                        }
                        rs4 rs4Var = (rs4) obj9;
                        lq0 lq0Var2 = lq0Var;
                        c86 c86Var3 = c86Var2;
                        mq0 mq0VarK = c23.k(i4, 0.0f, lq0Var2, c86Var3, 0, 2);
                        float f4 = f2;
                        Object objK2 = c86Var3.K();
                        if (objK2 == obj5) {
                            objK2 = new vn0(new b7b(lq0Var2 == lq0.a ? f3 : 100.0f), gov.c, null, 12);
                            c86Var3.k0(objK2);
                        }
                        vn0 vn0Var = (vn0) objK2;
                        Integer numValueOf2 = Integer.valueOf(i4);
                        int i6 = i4;
                        boolean zD = c86Var3.d(lq0Var2.ordinal()) | c86Var3.h(vn0Var) | c86Var3.d(i6);
                        Object objK3 = c86Var3.K();
                        if (zD || objK3 == obj5) {
                            numValueOf = null;
                            objK3 = new eu(lq0Var2, vn0Var, i6, false ? 1 : 0, 1);
                            c86Var3.k0(objK3);
                        } else {
                            numValueOf = null;
                        }
                        bt5.h(lq0Var2, numValueOf2, (Function2) objK3, c86Var3);
                        mq0 mq0Var = vn0Var.c;
                        faj fajVarV = e.v(e.e(cajVar2, 1.0f), u65.n, true);
                        if (z2) {
                            f = 0.0f;
                            fajVarK = androidx.compose.foundation.layout.a.f(cajVar2, 0.0f, i6 * f4, 1);
                        } else {
                            f = 0.0f;
                            fajVarK = d.k(cajVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                        }
                        faj fajVarT = fajVarV.t(fajVarK);
                        boolean zF = c86Var3.f(mq0Var);
                        Object objK4 = c86Var3.K();
                        if (zF || objK4 == obj5) {
                            objK4 = new wq(mq0Var, 1);
                            c86Var3.k0(objK4);
                        }
                        faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarT, (Function1) objK4);
                        boolean zF2 = c86Var3.f(mq0VarK);
                        Object objK5 = c86Var3.K();
                        if (zF2 || objK5 == obj5) {
                            objK5 = new ag1(mq0VarK, 15);
                            c86Var3.k0(objK5);
                        }
                        faj fajVarA = rje.A(fajVarD, (Function0) objK5);
                        String str = rs4Var.a;
                        String str2 = rs4Var.b;
                        boolean z3 = i6 == um5.g(list) || !z2;
                        if (ss4Var.b) {
                            numValueOf = Integer.valueOf(i5);
                        }
                        boolean z4 = rs4Var.d == y5s.b;
                        String str3 = rs4Var.c;
                        boolean zF3 = c86Var3.f(mq0Var);
                        Object objK6 = c86Var3.K();
                        if (zF3 || objK6 == obj5) {
                            c = 16;
                            objK6 = new ag1(mq0Var, 16);
                            c86Var3.k0(objK6);
                        } else {
                            c = 16;
                        }
                        boolean z5 = z2;
                        te8.l(str, z3, numValueOf, str3, en5Var, fajVarA, str2, z4, z5, (Function0) objK6, c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB);
                        f2 = f4;
                        i4 = i5;
                        lq0Var = lq0Var2;
                        c86Var2 = c86Var3;
                        i2 = 0;
                        f3 = f;
                        z2 = z5;
                    }
                    c86 c86Var4 = c86Var2;
                    c86Var4.p(i2);
                    c86Var4.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                fb6 fb6Var = (fb6) obj8;
                mb6 mb6Var = (mb6) obj7;
                hkg hkgVar = (hkg) obj6;
                g2l g2lVar = (g2l) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(g2lVar) ? 4 : 2;
                }
                int i7 = iIntValue3;
                c86 c86Var5 = (c86) v76Var3;
                if (c86Var5.P(i7 & 1, (i7 & 19) != 18)) {
                    boolean zH = c86Var5.h(fb6Var);
                    Object objK7 = c86Var5.K();
                    if (zH || objK7 == obj5) {
                        Object hl5Var = new hl5(0, fb6Var, fb6.class, "onRefreshScreen", "onRefreshScreen()V", 0, 6);
                        c86Var5.k0(hl5Var);
                        objK7 = hl5Var;
                    }
                    uke.d(this.b, (Function0) ((lzf) objK7), g2lVar, null, false, zxu.w(1920273722, c86Var5, new wm(mb6Var, g2lVar, hkgVar, fb6Var, 28)), c86Var5, ((i7 << 6) & 896) | 196608, 24);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 3:
                n57 n57Var = (n57) obj8;
                y0w y0wVar = (y0w) obj7;
                nlo nloVar = (nlo) obj6;
                s1m s1mVar = (s1m) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                s1mVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(s1mVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    tx.k(s1mVar, n57Var, this.b, y0wVar, s1mVar.equals(nloVar.b), c86Var6, iIntValue4 & 14);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 4:
                skd skdVar = (skd) obj8;
                usg usgVar = (usg) obj7;
                fwg fwgVar = (fwg) obj6;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    if (z) {
                        c86Var7.Z(-812074815);
                        fY = uc0.y(qee.k, c86Var7);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-811966780);
                        fY = uc0.y(qee.j, c86Var7);
                        c86Var7.p(false);
                    }
                    faj fajVarF = e.f(cajVar, fY);
                    ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var7, 0);
                    int i8 = c86Var7.P;
                    xol xolVarL2 = c86Var7.l();
                    faj fajVarI3 = o15.I(c86Var7, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var7, ptpVarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var7, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var7, i8, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var7, fajVarI3, l56Var5);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i9 = c86Var7.P;
                    xol xolVarL3 = c86Var7.l();
                    faj fajVarI4 = o15.I(c86Var7, cajVar);
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, d6iVarD, l56Var2);
                    kbv.c(c86Var7, xolVarL3, l56Var3);
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var7, i9, l56Var4);
                    }
                    kbv.c(c86Var7, fajVarI4, l56Var5);
                    if (skdVar == null) {
                        c86Var7.Z(110868721);
                    } else {
                        c86Var7.Z(110868722);
                        skdVar.invoke(b.a, c86Var7, 6);
                    }
                    c86Var7.p(false);
                    c86Var7.p(true);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var7, 0);
                    int i10 = c86Var7.P;
                    xol xolVarL4 = c86Var7.l();
                    faj fajVarI5 = o15.I(c86Var7, cajVar);
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, sp5VarA2, l56Var2);
                    kbv.c(c86Var7, xolVarL4, l56Var3);
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var7, i10, l56Var4);
                    }
                    kbv.c(c86Var7, fajVarI5, l56Var5);
                    uc0.f(usgVar.a, null, usgVar.c, qee.j.a, c86Var7, 0, 2);
                    o15.e(c86Var7, e.f(cajVar, 2.0f));
                    if (Intrinsics.e(fwgVar, ewg.a)) {
                        c86Var7.Z(780113240);
                        c86Var7.p(false);
                    } else if (Intrinsics.e(fwgVar, cwg.a)) {
                        c86Var7.Z(780114744);
                        c86Var7.p(false);
                    } else {
                        if (!(fwgVar instanceof dwg)) {
                            throw yds.i(c86Var7, 780111418, false);
                        }
                        c86Var7.Z(780116391);
                        d8e.d(((dwg) fwgVar).a, null, false, c86Var7, 0, 6);
                        c86Var7.p(false);
                    }
                    c86Var7.p(true);
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 5:
                j3j j3jVar = (j3j) obj8;
                r9c r9cVar = (r9c) obj7;
                ymg ymgVar = (ymg) obj6;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var8 = (c86) v76Var6;
                if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    int i11 = ymg.f;
                    n4e.i(j3jVar, r9cVar, ymgVar, this.b, null, c86Var8, 576);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 6:
                hlc hlcVar = (hlc) obj8;
                String str4 = (String) obj7;
                g0h g0hVar = (g0h) obj6;
                c cVar3 = (c) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                cVar3.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(cVar3) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (z) {
                        c86Var9.Z(-174080519);
                        j = ((yt0) c86Var9.j(zt0.a)).b.a;
                    } else {
                        c86Var9.Z(-174079461);
                        j = ((yt0) c86Var9.j(zt0.a)).b.b;
                    }
                    c86Var9.p(false);
                    edf edfVarO0 = z24.o0(j, c86Var9, 1);
                    edf edfVarI = z24.I(hlcVar, j, c86Var9, 2);
                    cr0 cr0Var = new cr0(str4);
                    if (g0hVar == g0h.b) {
                        c86Var9.Z(-174068002);
                        pytVarC = ry0.l();
                    } else {
                        c86Var9.Z(-174066820);
                        pytVarC = ry0.c();
                    }
                    c86Var9.p(false);
                    pyt pytVar2 = pytVarC;
                    LinkedHashMap linkedHashMapK = qae.K(edfVarO0, edfVarI);
                    fr0 fr0VarJ = qae.J(cVar3, new edf[]{edfVarO0, edfVarI});
                    faj fajVarA2 = a.a(e.e(cajVar, 1.0f), "clip_title");
                    boolean zF4 = c86Var9.f(str4);
                    Object objK8 = c86Var9.K();
                    if (zF4 || objK8 == obj5) {
                        objK8 = new w9s(str4, i2);
                        c86Var9.k0(objK8);
                    }
                    z24.q(cr0Var, com.yandex.music.core.ui.compose.b.c(rrq.b(fajVarA2, false, (Function1) objK8), "enabled", Boolean.valueOf(z)), j, 0L, 0L, 0, 0L, 2, false, 1, 0, linkedHashMapK, null, pytVar2, fr0VarJ, null, c86Var9, 0, 134220848, 612344);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            default:
                gh8 gh8Var = (gh8) obj8;
                afu afuVar = (afu) obj7;
                y7j y7jVar = (y7j) obj6;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    Context context = (Context) c86Var10.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH2 = c86Var10.h(afuVar) | c86Var10.h(context) | c86Var10.f(y7jVar);
                    Object objK9 = c86Var10.K();
                    if (zH2 || objK9 == obj5) {
                        obj4 = objK9;
                        Object c8rVar = new c8r(afuVar, context, y7jVar);
                        c86Var10.k0(c8rVar);
                        obj4 = c8rVar;
                    }
                    Function1 function1 = (Function1) obj4;
                    if (!z) {
                        function1 = null;
                    }
                    sny.m(gh8Var, function1, null, c86Var10, 8);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kw(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ kw(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ kw(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
