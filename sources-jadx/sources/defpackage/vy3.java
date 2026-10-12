package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vy3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ vy3(Function0 function0, faj fajVar, b56 b56Var, int i) {
        this.a = 0;
        this.b = function0;
        this.d = fajVar;
        this.c = b56Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        faj fajVar = this.d;
        b56 b56Var = this.c;
        Function0 function0 = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                o8i.b(hde.f0(i2 | 1), b56Var, v76Var, fajVar, function0);
                break;
            case 1:
                b74.p(hde.f0(i2 | 1), b56Var, v76Var, fajVar, function0);
                break;
            case 2:
                b74.e(hde.f0(i2 | 1), b56Var, v76Var, fajVar, function0);
                break;
            default:
                b74.f(hde.f0(i2 | 1), b56Var, v76Var, fajVar, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vy3(faj fajVar, Function0 function0, b56 b56Var, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = b56Var;
        this.d = fajVar;
        this.e = i;
    }
}
