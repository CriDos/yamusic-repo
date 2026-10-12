package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jc1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ b56 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ jc1(faj fajVar, Function0 function0, b56 b56Var, int i, int i2) {
        this.c = fajVar;
        this.b = function0;
        this.d = b56Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                oe7.n(hde.f0(i2 | 1), this.f, this.d, (v76) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                b74.h(hde.f0(i2 | 1), this.f, this.d, (v76) obj, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jc1(Function0 function0, faj fajVar, b56 b56Var, int i, int i2) {
        this.b = function0;
        this.c = fajVar;
        this.d = b56Var;
        this.e = i;
        this.f = i2;
    }
}
