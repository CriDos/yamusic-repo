package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j5u implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ j5u(b56 b56Var, b56 b56Var2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = b56Var;
        this.c = b56Var2;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        faj fajVar = this.d;
        b56 b56Var = this.c;
        b56 b56Var2 = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ene.v(b56Var2, b56Var, fajVar, v76Var, hde.f0(i2 | 1));
                break;
            default:
                n5v.c(b56Var2, b56Var, fajVar, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
