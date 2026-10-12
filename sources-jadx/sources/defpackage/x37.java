package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x37 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x37(nlo nloVar, n57 n57Var, boolean z, y0w y0wVar, Function1 function1, float f, faj fajVar, int i) {
        this.e = nloVar;
        this.f = n57Var;
        this.b = z;
        this.g = y0wVar;
        this.h = function1;
        this.c = f;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                ke.k(this.b, (w1w) obj6, (onm) obj5, (sc0) obj4, this.c, (xwh) obj3, this.d, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(49);
                tx.j((nlo) obj6, (n57) obj5, this.b, (y0w) obj4, (Function1) obj3, this.c, this.d, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x37(boolean z, w1w w1wVar, onm onmVar, sc0 sc0Var, float f, xwh xwhVar, faj fajVar, int i) {
        this.b = z;
        this.e = w1wVar;
        this.f = onmVar;
        this.g = sc0Var;
        this.c = f;
        this.h = xwhVar;
        this.d = fajVar;
    }
}
