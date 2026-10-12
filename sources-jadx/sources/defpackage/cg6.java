package defpackage;

import androidx.compose.foundation.layout.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cg6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ cg6(xke xkeVar, boolean z, rc6 rc6Var, Function0 function0, qwb qwbVar, nc6 nc6Var, bd6 bd6Var, Function0 function1, xc6 xc6Var, a5c a5cVar, ig6 ig6Var) {
        this.e = xkeVar;
        this.d = z;
        this.f = rc6Var;
        this.b = function0;
        this.g = qwbVar;
        this.h = nc6Var;
        this.i = bd6Var;
        this.c = function1;
        this.j = xc6Var;
        this.k = a5cVar;
        this.l = ig6Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0101  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g2l g2lVarA;
        b56 b56VarW;
        int i = this.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (i) {
            case 0:
                xke xkeVar = (xke) obj10;
                rc6 rc6Var = (rc6) obj9;
                qwb qwbVar = (qwb) obj8;
                nc6 nc6Var = (nc6) obj7;
                bd6 bd6Var = (bd6) obj6;
                xc6 xc6Var = (xc6) obj5;
                a5c a5cVar = (a5c) obj4;
                ig6 ig6Var = (ig6) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(xkeVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new ys(xkeVar, 17);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = rje.A(caj.a, (Function0) objK);
                    if (this.d) {
                        c86Var.Z(-118751876);
                        c86Var.p(false);
                        g2lVarA = d.c(0.0f, 100.0f, 0.0f, 0.0f, 13);
                    } else {
                        c86Var.Z(-118634820);
                        WeakHashMap weakHashMap = rjx.w;
                        g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                        c86Var.p(false);
                    }
                    if (rc6Var instanceof qc6) {
                        qc6 qc6Var = (qc6) rc6Var;
                        if (qc6Var.e.size() <= 1 || !qc6Var.f) {
                            c86Var.Z(-117683647);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(-118362702);
                            b56VarW = zxu.w(780053307, c86Var, new zm1(rc6Var, nc6Var, fajVarA, 29));
                            c86Var.p(false);
                        }
                    } else {
                        c86Var.Z(-117683647);
                        c86Var.p(false);
                        b56VarW = null;
                    }
                    b56 b56Var = b56VarW;
                    c86Var.Z(-116328916);
                    b56 b56VarW2 = zxu.w(1713603532, c86Var, new vl(this.b, 9));
                    c86Var.p(false);
                    b56 b56VarW3 = zxu.w(-560323942, c86Var, new tl(bd6Var, this.c, fajVarA, 24));
                    b56 b56VarW4 = zxu.w(151804813, c86Var, new at(nc6Var, rc6Var, xc6Var, a5cVar, bd6Var, ig6Var, 11));
                    b56 b56VarW5 = zxu.w(-12016631, c86Var, new wf6(bd6Var, ig6Var, fajVarA));
                    boolean zF2 = c86Var.f(xkeVar);
                    Object objK2 = c86Var.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new ys(xkeVar, 16);
                        c86Var.k0(objK2);
                    }
                    uke.a(b56VarW3, null, qwbVar, g2lVarA, b56VarW4, b56Var, null, b56VarW2, b56VarW5, (Function0) objK2, true, 74.0f, 16.0f, 21.0f, c86Var, 100687878, 28038, 2114);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kke.j((wrs) obj10, (o4v) obj9, (rth) obj8, (quh) obj7, (ysh) obj6, (Function1) obj5, (Function1) obj4, this.b, this.c, (faj) obj3, this.d, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cg6(wrs wrsVar, o4v o4vVar, rth rthVar, quh quhVar, ysh yshVar, Function1 function1, Function1 function2, Function0 function0, Function0 function3, faj fajVar, boolean z, int i) {
        this.e = wrsVar;
        this.f = o4vVar;
        this.g = rthVar;
        this.h = quhVar;
        this.i = yshVar;
        this.j = function1;
        this.k = function2;
        this.b = function0;
        this.c = function3;
        this.l = fajVar;
        this.d = z;
    }
}
