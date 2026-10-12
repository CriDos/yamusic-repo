package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lj1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ lj1(xke xkeVar, b56 b56Var, faj fajVar, Function0 function0, Function0 function1, Function0 function2, float f, int i) {
        this.i = xkeVar;
        this.b = b56Var;
        this.c = fajVar;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = f;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.h;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                faj fajVar = this.c;
                b56 b56Var = this.b;
                njh.p(fajVar, b56Var, (cje) obj3, this.d, this.e, this.f, this.g, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                gge.v((xke) obj3, this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lj1(faj fajVar, b56 b56Var, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, float f, int i) {
        this.c = fajVar;
        this.b = b56Var;
        this.i = cjeVar;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = f;
        this.h = i;
    }
}
