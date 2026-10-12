package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hd6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ vkd e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ vkd j;
    public final /* synthetic */ Object k;

    public /* synthetic */ hd6(int i, caq caqVar, boolean z, Function0 function0, Function0 function1, faj fajVar, Function0 function2, Function0 function3, b56 b56Var, int i2, int i3) {
        this.b = i;
        this.i = caqVar;
        this.c = z;
        this.d = function0;
        this.e = function1;
        this.f = fajVar;
        this.j = function2;
        this.k = function3;
        this.g = b56Var;
        this.h = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        vkd vkdVar = this.e;
        Object obj3 = this.k;
        vkd vkdVar2 = this.j;
        Object obj4 = this.g;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                bjc.d((nd6) obj5, (b56) obj4, this.d, (Function0) vkdVar, this.f, (skd) vkdVar2, this.c, (g2l) obj3, (v76) obj, iF0, this.h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(100859905);
                sje.f(this.b, (caq) obj5, this.c, this.d, (Function0) vkdVar, this.f, (Function0) vkdVar2, (Function0) obj3, (b56) obj4, (v76) obj, iF1, this.h);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                pne.d((vbg) obj5, this.c, (Function1) vkdVar, (Function2) vkdVar2, this.d, (b56) obj4, this.f, (rmg) obj3, (v76) obj, iF2, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                tne.b(this.d, (usg) obj5, (fwg) obj4, this.f, this.c, (skd) vkdVar2, (skd) obj3, (Function0) vkdVar, (v76) obj, iF3, this.h);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hd6(nd6 nd6Var, b56 b56Var, Function0 function0, Function0 function1, faj fajVar, skd skdVar, boolean z, g2l g2lVar, int i, int i2) {
        this.i = nd6Var;
        this.g = b56Var;
        this.d = function0;
        this.e = function1;
        this.f = fajVar;
        this.j = skdVar;
        this.c = z;
        this.k = g2lVar;
        this.b = i;
        this.h = i2;
    }

    public /* synthetic */ hd6(vbg vbgVar, boolean z, Function1 function1, Function2 function2, Function0 function0, b56 b56Var, faj fajVar, rmg rmgVar, int i, int i2) {
        this.i = vbgVar;
        this.c = z;
        this.e = function1;
        this.j = function2;
        this.d = function0;
        this.g = b56Var;
        this.f = fajVar;
        this.k = rmgVar;
        this.b = i;
        this.h = i2;
    }

    public /* synthetic */ hd6(Function0 function0, usg usgVar, fwg fwgVar, faj fajVar, boolean z, skd skdVar, skd skdVar2, Function0 function1, int i, int i2) {
        this.d = function0;
        this.i = usgVar;
        this.g = fwgVar;
        this.f = fajVar;
        this.c = z;
        this.j = skdVar;
        this.k = skdVar2;
        this.e = function1;
        this.b = i;
        this.h = i2;
    }
}
