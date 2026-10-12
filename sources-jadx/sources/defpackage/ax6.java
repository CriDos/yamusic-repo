package defpackage;

import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ax6 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ vkd d;

    public /* synthetic */ ax6(eoj eojVar, Function0 function0, float f) {
        this.a = 2;
        this.c = eojVar;
        this.d = function0;
        this.b = f;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarA;
        int i = this.a;
        float f = this.b;
        vkd vkdVar = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                String str = (String) obj4;
                b56 b56Var = (b56) vkdVar;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int i2 = qxt.a(pzd.P(0, c86Var, 0, 1), str, ry0.l(), 0, false, 0, vq6.b(((fg8) c86Var.j(t96.h)).S(cVar.d()), 0, 13), null, null, null, 988).b.f;
                    if (i2 > 2) {
                        i2 = 2;
                    }
                    int i3 = 3 - i2;
                    faj fajVarK = d.k(e.c(caj.a, 1.0f), 0.0f, 0.0f, 4.0f, 0.0f, 11);
                    sp5 sp5VarA = rp5.a(zq7.h, u65.q, c86Var, 6);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    z24.r(str, null, ow4.h(R.color.text_primary_night, c86Var), 0L, 0L, 5, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, 0, 3120, 55034);
                    if (Float.compare(sme.o(ry0.l(), i2, c86Var, 0, 0) + 16.0f + sme.o(ry0.k(), 1, c86Var, 48, 0), f) <= 0) {
                        c86Var.Z(-693941880);
                        b56Var.invoke(ry0.k(), new en5(ow4.h(R.color.text_secondary_night, c86Var)), Integer.valueOf(i3), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-693664151);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                List list = (List) obj4;
                Function1 function1 = (Function1) vkdVar;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    pne.y(o15.c0(R.string.rup_settings_contexts_title, c86Var2), "wave_settings_contexts", 24.0f, 0.0f, zxu.w(-203373117, c86Var2, new px6(list, f, function1)), c86Var2, 25008, 8);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                eoj eojVar = (eoj) obj4;
                Function0 function0 = (Function0) vkdVar;
                oum oumVar = (oum) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(oumVar) : ((c86) v76Var3).h(oumVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (!c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c86Var3.S();
                } else if (oumVar != null) {
                    t21 t21Var = zq7.f;
                    ac3 ac3Var = u65.o;
                    caj cajVar = caj.a;
                    faj fajVarD = e.d(cajVar, 1.0f);
                    boolean zEquals = oumVar.equals(eojVar.getValue());
                    k3y k3yVar = t76.a;
                    if (zEquals) {
                        c86Var3.Z(-1117532556);
                        c86Var3.p(false);
                        fajVarA = cajVar;
                    } else {
                        c86Var3.Z(-1117617124);
                        Object objK = c86Var3.K();
                        if (objK == k3yVar) {
                            objK = new sgw(19);
                            c86Var3.k0(objK);
                        }
                        fajVarA = rrq.a(cajVar, (Function1) objK);
                        c86Var3.p(false);
                    }
                    faj fajVarT = fajVarD.t(fajVarA);
                    ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var3, 54);
                    int i5 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarT);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, ptpVarA, h76.f);
                    kbv.c(c86Var3, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var3, i5, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    jxt jxtVar = oumVar.b;
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        objK2 = new sgw(20);
                        c86Var3.k0(objK2);
                    }
                    faj fajVarA2 = rrq.a(cajVar, (Function1) objK2);
                    boolean zF = c86Var3.f(function0);
                    Object objK3 = c86Var3.K();
                    if (zF || objK3 == k3yVar) {
                        objK3 = new li2(function0, 1);
                        c86Var3.k0(objK3);
                    }
                    ene.e(jxtVar, fajVarA2, (Function0) objK3, c86Var3, 8, 0);
                    hlc hlcVar = oumVar.c;
                    if (hlcVar == null) {
                        c86Var3.Z(1348841516);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(1348841517);
                        faj fajVarN = e.n(d.k(cajVar, 4.0f, 0.0f, 0.0f, 0.0f, 14).t(new VerticalAlignElement(ac3Var)), f);
                        boolean zF2 = c86Var3.f(function0);
                        Object objK4 = c86Var3.K();
                        if (zF2 || objK4 == k3yVar) {
                            objK4 = new li2(function0, 2);
                            c86Var3.k0(objK4);
                        }
                        dzy.q(hlcVar, (Function0) objK4, fajVarN, c86Var3, 0);
                        c86Var3.p(false);
                    }
                    c86Var3.p(true);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ax6(Object obj, float f, vkd vkdVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
        this.d = vkdVar;
    }
}
