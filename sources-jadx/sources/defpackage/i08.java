package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i08 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i08(float f, Function2 function2, b56 b56Var, faj fajVar, int i) {
        this.a = 4;
        this.d = f;
        this.c = function2;
        this.e = b56Var;
        this.b = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dr5 dr5Var;
        bc3 bc3Var;
        c86 c86Var;
        ac3 ac3Var;
        u65 u65Var;
        k3y k3yVar;
        Object obj3;
        boolean z = false;
        switch (this.a) {
            case 0:
                ky kyVar = (ky) this.c;
                dr5 dr5Var2 = (dr5) this.e;
                float f = this.d;
                b bVar = b.a;
                y1o y1oVar = (y1o) this.b;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ac3 ac3Var2 = u65.n;
                u65 u65Var2 = zq7.b;
                k3y k3yVar2 = t76.a;
                bc3 bc3Var2 = u65.m;
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    caj cajVar = caj.a;
                    boolean zF = c86Var2.f(dr5Var2);
                    Object objK = c86Var2.K();
                    if (zF || objK == k3yVar2) {
                        dr5Var = dr5Var2;
                        bc3Var = bc3Var2;
                        c86Var = c86Var2;
                        ac3Var = ac3Var2;
                        u65Var = u65Var2;
                        k3yVar = k3yVar2;
                        oy6 oy6Var = new oy6(0, dr5Var, dr5.class, "onClick", "onClick()V", 0, 19);
                        c86Var.k0(oy6Var);
                        objK = oy6Var;
                    } else {
                        dr5Var = dr5Var2;
                        c86Var = c86Var2;
                        ac3Var = ac3Var2;
                        u65Var = u65Var2;
                        k3yVar = k3yVar2;
                        bc3Var = bc3Var2;
                    }
                    p4f.k(kyVar, a.a(e.s(androidx.compose.foundation.a.e(cajVar, false, null, null, (Function0) ((lzf) objK), 7), f), 1.66f), c86Var, 0);
                    faj fajVarB = j35.B(a.a(e.s(cajVar, f), 1.66f), n4e.K(c86Var));
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new g08((int) (z ? 1 : 0));
                        c86Var.k0(objK2);
                    }
                    it3.a(androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2), c86Var, 0);
                    p4f.n(kyVar, sny.B(j35.B(e.n(bVar.a(d.g(cajVar, 12.0f), u65.k), 80.0f), n4e.I(c86Var)), 1.0f, ((yt0) c86Var.j(zt0.a)).c.c, n4e.I(c86Var)), c86Var, 0);
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        b4f.e.getClass();
                        objK3 = b4f.f;
                        c86Var.k0(objK3);
                    }
                    int iOrdinal = ((a4f) objK3).ordinal();
                    if (iOrdinal == 0) {
                        bc3 bc3Var3 = bc3Var;
                        c86Var.Z(-297951459);
                        boolean zH = c86Var.h(y1oVar) | c86Var.h(kyVar);
                        Object objK4 = c86Var.K();
                        if (zH || objK4 == k3yVar) {
                            objK4 = new e16(y1oVar, kyVar, 1);
                            c86Var.k0(objK4);
                        }
                        jsr.b(dr5Var, (Function0) objK4, d.g(bVar.a(androidx.compose.ui.platform.a.a(cajVar, "promo_play_button"), bc3Var3), 12.0f), c86Var, 0, 0);
                        c86Var.p(false);
                    } else if (iOrdinal == 1) {
                        c86Var.Z(-1672161176);
                        faj fajVarB2 = a.b(d.g(bVar.a(cajVar, bc3Var), 12.0f), unf.a);
                        ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var, 0);
                        int i = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarB2);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        boolean zH2 = c86Var.h(y1oVar) | c86Var.h(kyVar);
                        Object objK5 = c86Var.K();
                        if (zH2 || objK5 == k3yVar) {
                            objK5 = new e16(y1oVar, kyVar, 2);
                            c86Var.k0(objK5);
                        }
                        jsr.e((Function0) objK5, e.c(androidx.compose.ui.platform.a.a(cajVar, "promo_trailer_button"), 1.0f), c86Var, 48);
                        o15.e(c86Var, e.s(cajVar, 8.0f));
                        boolean zH3 = c86Var.h(y1oVar) | c86Var.h(kyVar);
                        Object objK6 = c86Var.K();
                        if (zH3 || objK6 == k3yVar) {
                            objK6 = new e16(y1oVar, kyVar, 3);
                            c86Var.k0(objK6);
                        }
                        jsr.b(dr5Var, (Function0) objK6, androidx.compose.ui.platform.a.a(cajVar, "promo_play_button"), c86Var, 384, 0);
                        c86Var.p(true);
                        c86Var.p(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw yds.i(c86Var, -1672180207, false);
                        }
                        c86Var.Z(-1672128052);
                        faj fajVarB3 = a.b(d.g(bVar.a(cajVar, bc3Var), 12.0f), unf.a);
                        ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var, 0);
                        int i2 = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, fajVarB3);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var2);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA2, h76.f);
                        kbv.c(c86Var, xolVarL2, h76.e);
                        l56 l56Var2 = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var, i2, l56Var2);
                        }
                        kbv.c(c86Var, fajVarI2, h76.d);
                        boolean zH4 = c86Var.h(y1oVar) | c86Var.h(kyVar);
                        Object objK7 = c86Var.K();
                        if (zH4 || objK7 == k3yVar) {
                            objK7 = new e16(y1oVar, kyVar, 4);
                            c86Var.k0(objK7);
                        }
                        jsr.c(dr5Var, (Function0) objK7, e.c(androidx.compose.ui.platform.a.a(cajVar, "promo_play_button"), 1.0f), c86Var, 384);
                        o15.e(c86Var, e.s(cajVar, 8.0f));
                        boolean zH5 = c86Var.h(y1oVar) | c86Var.h(kyVar);
                        Object objK8 = c86Var.K();
                        if (zH5 || objK8 == k3yVar) {
                            objK8 = new e16(y1oVar, kyVar, 5);
                            c86Var.k0(objK8);
                        }
                        jsr.d((Function0) objK8, androidx.compose.ui.platform.a.a(cajVar, "promo_trailer_button"), c86Var, 48);
                        c86Var.p(true);
                        c86Var.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                p4f.l((y1o) this.b, (ky) this.c, this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                List list = (List) this.c;
                wro wroVar = (wro) this.e;
                float f2 = this.d;
                Function2 function2 = (Function2) this.b;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                k3y k3yVar3 = t76.a;
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var3, 0, 3);
                    Object obj4 = wroVar.b.get("language");
                    boolean zH6 = c86Var3.h(list) | c86Var3.h(wroVar) | c86Var3.f(rmgVarA);
                    Object objK9 = c86Var3.K();
                    if (zH6 || objK9 == k3yVar3) {
                        obj3 = objK9;
                        bhc bhcVar = new bhc(list, wroVar, rmgVarA, null, 27);
                        c86Var3.k0(bhcVar);
                        obj3 = bhcVar;
                    }
                    bt5.h(list, obj4, (Function2) obj3, c86Var3);
                    faj fajVarX = xde.X(caj.a);
                    i2l i2lVarA = d.a(16.0f, 0.0f, 2);
                    v21 v21Var = new v21(4.0f, true, th0.F);
                    boolean zH7 = c86Var3.h(list) | c86Var3.h(wroVar) | c86Var3.c(f2) | c86Var3.f(function2);
                    Object objK10 = c86Var3.K();
                    if (zH7 || objK10 == k3yVar3) {
                        lc0 lc0Var = new lc0(list, wroVar, f2, function2, 2);
                        c86Var3.k0(lc0Var);
                        objK10 = lc0Var;
                    }
                    xde.f(fajVarX, rmgVarA, i2lVarA, false, v21Var, null, null, false, null, (Function1) objK10, c86Var3, 24966, 488);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ane.v((y1o) this.b, (ky) this.c, (ty0) this.e, this.d, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                e9e.o(this.d, (Function2) this.c, (b56) this.e, (faj) this.b, (v76) obj, hde.f0(385));
                return Unit.a;
            case 5:
                bdw bdwVar = (bdw) this.c;
                cnw cnwVar = (cnw) this.e;
                faj fajVar = (faj) this.b;
                float f3 = this.d;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(sh8.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    aie.w(bdwVar, cnwVar, (sh8) ebzVar.k(eyuVarV), fajVar, f3, c86Var4, 0, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                jzy.c((xdx) this.c, (w8e) this.e, (hex) this.b, this.d, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ i08(float f, int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.e = obj2;
        this.d = f;
        this.b = obj3;
    }

    public /* synthetic */ i08(y1o y1oVar, ky kyVar, float f, faj fajVar, int i) {
        this.a = 1;
        this.b = y1oVar;
        this.c = kyVar;
        this.d = f;
        this.e = fajVar;
    }

    public /* synthetic */ i08(y1o y1oVar, ky kyVar, ty0 ty0Var, float f, int i) {
        this.a = 3;
        this.b = y1oVar;
        this.c = kyVar;
        this.e = ty0Var;
        this.d = f;
    }

    public /* synthetic */ i08(bdw bdwVar, cnw cnwVar, faj fajVar, float f) {
        this.a = 5;
        this.c = bdwVar;
        this.e = cnwVar;
        this.b = fajVar;
        this.d = f;
    }

    public /* synthetic */ i08(xdx xdxVar, w8e w8eVar, hex hexVar, float f, int i) {
        this.a = 6;
        this.c = xdxVar;
        this.e = w8eVar;
        this.b = hexVar;
        this.d = f;
    }
}
