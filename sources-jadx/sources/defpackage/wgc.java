package defpackage;

import androidx.compose.ui.input.nestedscroll.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wgc implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wrs b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ wrs d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ wgc(rmg rmgVar, o4v o4vVar, wrs wrsVar, eoj eojVar, sc0 sc0Var, xwh xwhVar, wrs wrsVar2, iic iicVar, y1w y1wVar, wrs wrsVar3, khc khcVar, List list, Function1 function1, b56 b56Var, faj fajVar, int i) {
        this.f = rmgVar;
        this.g = o4vVar;
        this.b = wrsVar;
        this.c = eojVar;
        this.h = sc0Var;
        this.i = xwhVar;
        this.d = wrsVar2;
        this.j = iicVar;
        this.l = y1wVar;
        this.k = wrsVar3;
        this.m = khcVar;
        this.n = list;
        this.o = function1;
        this.p = b56Var;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.k;
        Object obj9 = this.l;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        switch (i) {
            case 0:
                faj fajVar = (faj) obj3;
                qwj qwjVar = (qwj) obj14;
                hsm hsmVar = (hsm) obj13;
                vn0 vn0Var = (vn0) obj12;
                s1m s1mVar = (s1m) obj11;
                lhc lhcVar = (lhc) obj10;
                eoj eojVar = (eoj) obj9;
                Function0 function0 = (Function0) obj7;
                tlo tloVar = (tlo) obj6;
                wrs wrsVar = (wrs) obj8;
                n57 n57Var = (n57) obj5;
                lq1 lq1Var = (lq1) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(fajVar, qwjVar, null);
                    st2 st2Var = hsmVar.d;
                    boolean zH = c86Var.h(vn0Var);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new va5(vn0Var, 1);
                        c86Var.k0(objK);
                    }
                    sny.v(fajVarA, st2Var, (Function0) objK, zxu.w(1425153353, c86Var, new pwb(s1mVar, hsmVar, lhcVar, this.b, this.c, this.d, eojVar, function0, vn0Var, tloVar, wrsVar, n57Var, lq1Var)), c86Var, 3072);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                i2l i2lVar = (i2l) obj3;
                i2l i2lVar2 = (i2l) obj14;
                vt2 vt2Var = (vt2) obj13;
                rmg rmgVar = (rmg) obj12;
                sc0 sc0Var = (sc0) obj11;
                xwh xwhVar = (xwh) obj10;
                iic iicVar = (iic) obj8;
                y1w y1wVar = (y1w) obj9;
                khc khcVar = (khc) obj7;
                List list = (List) obj6;
                Function1 function1 = (Function1) obj5;
                b56 b56Var = (b56) obj4;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    bjc.k(rmgVar, new o4v(i2lVar, i2lVar2), this.b, this.c, sc0Var, xwhVar, vt2Var.a, iicVar, y1wVar, this.d, khcVar, list, function1, b56Var, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bjc.k((rmg) obj14, (o4v) obj13, this.b, this.c, (sc0) obj12, (xwh) obj11, this.d, (iic) obj10, (y1w) obj9, (wrs) obj8, (khc) obj7, (List) obj6, (Function1) obj5, (b56) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wgc(faj fajVar, xwj xwjVar, hsm hsmVar, vn0 vn0Var, s1m s1mVar, lhc lhcVar, eoj eojVar, eoj eojVar2, eoj eojVar3, eoj eojVar4, Function0 function0, tlo tloVar, eoj eojVar5, n57 n57Var, lq1 lq1Var) {
        this.e = fajVar;
        this.f = xwjVar;
        this.g = hsmVar;
        this.h = vn0Var;
        this.i = s1mVar;
        this.j = lhcVar;
        this.b = eojVar;
        this.c = eojVar2;
        this.d = eojVar3;
        this.l = eojVar4;
        this.m = function0;
        this.n = tloVar;
        this.k = eojVar5;
        this.o = n57Var;
        this.p = lq1Var;
    }

    public /* synthetic */ wgc(i2l i2lVar, i2l i2lVar2, vt2 vt2Var, rmg rmgVar, wrs wrsVar, eoj eojVar, sc0 sc0Var, xwh xwhVar, iic iicVar, y1w y1wVar, wrs wrsVar2, khc khcVar, List list, Function1 function1, b56 b56Var) {
        this.e = i2lVar;
        this.f = i2lVar2;
        this.g = vt2Var;
        this.h = rmgVar;
        this.b = wrsVar;
        this.c = eojVar;
        this.i = sc0Var;
        this.j = xwhVar;
        this.k = iicVar;
        this.l = y1wVar;
        this.d = wrsVar2;
        this.m = khcVar;
        this.n = list;
        this.o = function1;
        this.p = b56Var;
    }
}
