package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xm3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ xm3(rwb rwbVar, n2y n2yVar, hke hkeVar, qwb qwbVar, xke xkeVar, a5c a5cVar, Function0 function0, Function0 function1, y0w y0wVar, faj fajVar, Function0 function2, int i, int i2) {
        g57 g57Var = g57.a;
        this.h = rwbVar;
        this.i = n2yVar;
        this.j = hkeVar;
        this.k = qwbVar;
        this.l = xkeVar;
        this.m = a5cVar;
        this.b = function0;
        this.c = function1;
        this.n = y0wVar;
        this.e = fajVar;
        this.d = function2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (i) {
            case 0:
                y0w y0wVar = (y0w) obj3;
                g57 g57Var = g57.a;
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                t3w.c((rwb) obj9, (n2y) obj8, (hke) obj7, (qwb) obj6, (xke) obj5, (a5c) obj4, this.b, this.c, y0wVar, this.e, this.d, (v76) obj, iF0, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                qae.c((b6l) obj9, (caq) obj8, (String) obj7, this.b, this.c, this.d, (b56) obj6, (r9c) obj5, this.e, (g2l) obj4, (b56) obj3, (v76) obj, iF1, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xm3(b6l b6lVar, caq caqVar, String str, Function0 function0, Function0 function1, Function0 function2, b56 b56Var, r9c r9cVar, faj fajVar, g2l g2lVar, b56 b56Var2, int i, int i2) {
        this.h = b6lVar;
        this.i = caqVar;
        this.j = str;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.k = b56Var;
        this.l = r9cVar;
        this.e = fajVar;
        this.m = g2lVar;
        this.n = b56Var2;
        this.f = i;
        this.g = i2;
    }
}
