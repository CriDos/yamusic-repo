package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jd6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jd6(t81 t81Var, b56 b56Var, Function0 function0, Function0 function1, faj fajVar, skd skdVar, boolean z, g2l g2lVar, int i) {
        this.f = t81Var;
        this.g = b56Var;
        this.c = function0;
        this.h = function1;
        this.d = fajVar;
        this.i = skdVar;
        this.b = z;
        this.j = g2lVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.c;
        Object obj8 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                te8.e((t81) obj8, (b56) obj3, (Function0) obj7, (Function0) obj6, this.d, (skd) obj5, this.b, (g2l) obj4, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                pne.h((List) obj8, (wro) obj3, this.b, (Function1) obj6, (Function2) obj5, (Function0) obj7, (rmg) obj4, this.d, (v76) obj, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(12582913);
                sje.v((o9p) obj8, (f57) obj7, (dv5) obj6, this.e, this.b, (j0l) obj5, (List) obj4, (b56) obj3, this.d, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jd6(o9p o9pVar, f57 f57Var, dv5 dv5Var, int i, boolean z, j0l j0lVar, List list, b56 b56Var, faj fajVar, int i2) {
        this.f = o9pVar;
        this.c = f57Var;
        this.h = dv5Var;
        this.e = i;
        this.b = z;
        this.i = j0lVar;
        this.j = list;
        this.g = b56Var;
        this.d = fajVar;
    }

    public /* synthetic */ jd6(List list, wro wroVar, boolean z, Function1 function1, Function2 function2, Function0 function0, rmg rmgVar, faj fajVar, int i) {
        this.f = list;
        this.g = wroVar;
        this.b = z;
        this.h = function1;
        this.i = function2;
        this.c = function0;
        this.j = rmgVar;
        this.d = fajVar;
        this.e = i;
    }
}
