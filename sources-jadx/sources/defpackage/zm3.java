package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zm3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ zm3(faj fajVar, Function0 function0, xke xkeVar, rwb rwbVar, n2y n2yVar, qwb qwbVar, Function0 function1, hke hkeVar, y0w y0wVar, Function0 function2, a5c a5cVar, Function0 function3) {
        g57 g57Var = g57.a;
        this.e = fajVar;
        this.b = function0;
        this.g = xkeVar;
        this.h = rwbVar;
        this.i = n2yVar;
        this.j = qwbVar;
        this.c = function1;
        this.k = hkeVar;
        this.l = y0wVar;
        this.d = function2;
        this.m = a5cVar;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (i) {
            case 0:
                xke xkeVar = (xke) obj9;
                rwb rwbVar = (rwb) obj8;
                n2y n2yVar = (n2y) obj7;
                qwb qwbVar = (qwb) obj6;
                hke hkeVar = (hke) obj5;
                g57 g57Var = g57.a;
                y0w y0wVar = (y0w) obj4;
                a5c a5cVar = (a5c) obj3;
                Function0 function0 = (Function0) obj10;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    long j = en5.m;
                    long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    faj fajVarE = e.e(this.e, 1.0f);
                    Function0 function1 = this.b;
                    boolean zF = c86Var.f(function1);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new aa0(function1, 3);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = a.a(androidx.compose.ui.draw.a.a(fajVarE, (Function1) objK), "entity_header");
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new xw2(27);
                        c86Var.k0(objK2);
                    }
                    the.k(rrq.b(fajVarA, false, (Function1) objK2), null, j, j2, null, 0.0f, zxu.w(1301167879, c86Var, new u61(xkeVar, rwbVar, n2yVar, qwbVar, this.c, hkeVar, y0wVar, this.d, a5cVar, function0)), c86Var, 1573248, 50);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tok.i((wzl) obj10, (lz6) obj9, (osg) obj8, this.b, this.c, this.d, (Function1) obj7, (Function1) obj6, (Function1) obj5, (Function1) obj4, this.e, (vfm) obj3, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zm3(wzl wzlVar, lz6 lz6Var, osg osgVar, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, faj fajVar, vfm vfmVar, int i) {
        this.f = wzlVar;
        this.g = lz6Var;
        this.h = osgVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = function6;
        this.e = fajVar;
        this.m = vfmVar;
    }
}
