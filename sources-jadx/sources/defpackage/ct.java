package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ct implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ct(int i, e37 e37Var, ryc rycVar, rmg rmgVar, aeq aeqVar, Function1 function1, boolean z) {
        this.a = 11;
        this.f = rmgVar;
        this.g = rycVar;
        this.h = aeqVar;
        this.b = function1;
        this.c = e37Var;
        this.e = i;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.h;
        Object obj6 = this.c;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vm6.d((d20) obj7, this.d, (swb) obj3, (zhk) obj5, (Function0) obj4, (faj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                aae.b((Function0) obj4, (axb) obj7, (qee) obj3, (faj) obj6, (Function0) obj5, this.d, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                yt2.d((cp1) obj7, (yf1) obj3, (xke) obj5, this.d, (Function0) obj4, (faj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3073);
                int i3 = this.e;
                xs3.b(i3, iF0, (ea1) obj3, (aj1) obj7, (v76) obj, (faj) obj6, (Function0) obj4, (Function0) obj5, this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ynf.o((xi4) obj7, (e5l) obj3, (lq0) obj5, this.d, (f8s) obj4, (t5s) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                tok.p((Function0) obj4, (Function1) obj7, (faj) obj6, this.d, (wmj) obj3, (b56) obj5, (v76) obj, hde.f0(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                aie.j((wrs) obj7, (xuh) obj3, (xwh) obj5, (ysh) obj4, this.d, (faj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                wej.c((xej) obj7, (cnw) obj3, (faj) obj6, (g2l) obj5, this.d, (g0h) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                dfe.f((p7d) obj7, (rmg) obj3, (g2l) obj5, this.d, (rrj) obj4, (r9c) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                vfe.j((ixb) obj7, (rmg) obj3, (g2l) obj5, this.d, (Function0) obj4, (csj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                fhe.d((wtj) obj7, (rmg) obj3, (g2l) obj5, this.d, (Function0) obj4, (otj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 11:
                final rmg rmgVar = (rmg) obj7;
                final ryc rycVar = (ryc) obj3;
                final aeq aeqVar = (aeq) obj5;
                final Function1 function1 = (Function1) obj4;
                final e37 e37Var = (e37) obj6;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarK = d.k(a.a(caj.a, "filter_lazy_row"), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    i2l i2lVar = new i2l(16.0f, 8.0f, 16.0f, 8.0f);
                    v21 v21Var = new v21(8.0f, true, th0.F);
                    boolean zF = c86Var.f(rycVar) | c86Var.f(aeqVar) | c86Var.f(function1) | c86Var.h(e37Var) | c86Var.f(rmgVar);
                    final int i4 = this.e;
                    boolean zD = zF | c86Var.d(i4);
                    final boolean z = this.d;
                    boolean zG = c86Var.g(z) | zD;
                    Object objK = c86Var.K();
                    if (zG || objK == t76.a) {
                        objK = new Function1() { // from class: beq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                hmg hmgVar = (hmg) obj8;
                                hmgVar.getClass();
                                List list = rycVar.a;
                                hmgVar.d0(list.size(), null, new tig(list, 14), new b56(new eeq(list, aeqVar, function1, e37Var, rmgVar, i4, z), true, -1091073711));
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK);
                    }
                    xde.f(fajVarK, rmgVar, i2lVar, false, v21Var, null, null, false, null, (Function1) objK, c86Var, 24582, 488);
                } else {
                    c86Var.S();
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                qae.f((List) obj7, this.g, (Function1) obj5, (b56) obj4, this.d, (faj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                tiv.c((b56) obj7, (b56) obj3, (b56) obj5, this.d, (b56) obj4, (faj) obj6, (v76) obj, hde.f0(i2 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                tiv.d((c) obj7, (b56) obj3, (b56) obj5, (b56) obj4, (b56) obj6, this.d, (v76) obj, hde.f0(1 | i2));
                break;
            default:
                ((Integer) obj2).getClass();
                c5v.c((ccg) obj7, this.d, (faj) obj6, (pvb) obj3, (wcc) obj5, (b56) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ct(int i, int i2, faj fajVar, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.b = obj4;
        this.d = z;
        this.c = fajVar;
        this.e = i;
    }

    public /* synthetic */ ct(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.d = z;
        this.b = obj4;
        this.c = obj5;
        this.e = i;
    }

    public /* synthetic */ ct(int i, int i2, ea1 ea1Var, aj1 aj1Var, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        this.a = 3;
        this.f = aj1Var;
        this.e = i;
        this.d = z;
        this.g = ea1Var;
        this.b = function0;
        this.h = function1;
        this.c = fajVar;
    }

    public /* synthetic */ ct(d20 d20Var, boolean z, swb swbVar, zhk zhkVar, Function0 function0, faj fajVar, int i) {
        this.a = 0;
        this.f = d20Var;
        this.d = z;
        this.g = swbVar;
        this.h = zhkVar;
        this.b = function0;
        this.c = fajVar;
        this.e = i;
    }

    public /* synthetic */ ct(ccg ccgVar, boolean z, faj fajVar, pvb pvbVar, wcc wccVar, b56 b56Var, int i) {
        this.a = 15;
        this.f = ccgVar;
        this.d = z;
        this.c = fajVar;
        this.g = pvbVar;
        this.h = wccVar;
        this.b = b56Var;
        this.e = i;
    }

    public /* synthetic */ ct(xej xejVar, cnw cnwVar, faj fajVar, g2l g2lVar, boolean z, g0h g0hVar, int i) {
        this.a = 7;
        this.f = xejVar;
        this.g = cnwVar;
        this.c = fajVar;
        this.h = g2lVar;
        this.d = z;
        this.b = g0hVar;
        this.e = i;
    }

    public /* synthetic */ ct(c cVar, b56 b56Var, b56 b56Var2, b56 b56Var3, b56 b56Var4, boolean z, int i) {
        this.a = 14;
        this.f = cVar;
        this.g = b56Var;
        this.h = b56Var2;
        this.b = b56Var3;
        this.c = b56Var4;
        this.d = z;
        this.e = i;
    }

    public /* synthetic */ ct(Function0 function0, axb axbVar, qee qeeVar, faj fajVar, Function0 function1, boolean z, int i) {
        this.a = 1;
        this.b = function0;
        this.f = axbVar;
        this.g = qeeVar;
        this.c = fajVar;
        this.h = function1;
        this.d = z;
        this.e = i;
    }

    public /* synthetic */ ct(Function0 function0, Function1 function1, faj fajVar, boolean z, wmj wmjVar, b56 b56Var, int i) {
        this.a = 5;
        this.b = function0;
        this.f = function1;
        this.c = fajVar;
        this.d = z;
        this.g = wmjVar;
        this.h = b56Var;
        this.e = i;
    }
}
