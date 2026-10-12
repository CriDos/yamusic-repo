package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fcq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tb3 b;
    public final /* synthetic */ fwg c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ fcq(tb3 tb3Var, fwg fwgVar, Function0 function0, boolean z, Function0 function1, int i) {
        this.a = i;
        this.b = tb3Var;
        this.c = fwgVar;
        this.d = function0;
        this.e = z;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        boolean z = this.e;
        Function0 function0 = this.d;
        fwg fwgVar = this.c;
        tb3 tb3Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (tb3Var.b) {
                    c86Var.Z(1985335750);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, cajVar);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    dwg dwgVar = fwgVar instanceof dwg ? (dwg) fwgVar : null;
                    if (dwgVar == null) {
                        c86Var.Z(-1152909331);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1152909330);
                        nme.c(dwgVar.a.c, this.f, null, null, ((yt0) c86Var.j(zt0.a)).a.g, 0L, c86Var, 0, 44);
                        c86Var.p(false);
                    }
                    i4p.y(0, c86Var, null, function0, z);
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1985818172);
                    c86Var.p(false);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                } else if (tb3Var.b) {
                    c86Var2.Z(1355484024);
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var2, 48);
                    int i3 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA2, h76.f);
                    kbv.c(c86Var2, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    dwg dwgVar2 = fwgVar instanceof dwg ? (dwg) fwgVar : null;
                    if (dwgVar2 == null) {
                        c86Var2.Z(-439941791);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-439941790);
                        nme.c(dwgVar2.a.c, this.f, null, null, ((yt0) c86Var2.j(zt0.a)).a.g, 0L, c86Var2, 0, 44);
                        c86Var2.p(false);
                    }
                    i4p.y(0, c86Var2, null, function0, z);
                    c86Var2.p(true);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1355968368);
                    c86Var2.p(false);
                }
                break;
        }
        return Unit.a;
    }
}
