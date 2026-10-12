package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c47 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ vkd j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ c47(miq miqVar, ldr ldrVar, Function1 function1, Function1 function2, j3j j3jVar, r9c r9cVar, Function0 function0, Function1 function3, boolean z, faj fajVar, Function0 function4, int i) {
        this.g = miqVar;
        this.h = ldrVar;
        this.i = function1;
        this.j = function2;
        this.k = j3jVar;
        this.l = r9cVar;
        this.b = function0;
        this.m = function3;
        this.c = z;
        this.d = fajVar;
        this.e = function4;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        vkd vkdVar = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                n86.p((hzv) obj8, (o35) obj7, (x25) obj6, this.c, this.b, this.e, (Function0) vkdVar, this.d, (g0h) obj4, (hrg) obj3, (Function0) obj5, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                t3e.m((miq) obj8, (ldr) obj7, (Function1) obj6, (Function1) vkdVar, (j3j) obj5, (r9c) obj4, this.b, (Function1) obj3, this.c, this.d, this.e, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c47(hzv hzvVar, o35 o35Var, x25 x25Var, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, g0h g0hVar, hrg hrgVar, Function0 function3, int i) {
        this.g = hzvVar;
        this.h = o35Var;
        this.i = x25Var;
        this.c = z;
        this.b = function0;
        this.e = function1;
        this.j = function2;
        this.d = fajVar;
        this.l = g0hVar;
        this.m = hrgVar;
        this.k = function3;
        this.f = i;
    }
}
