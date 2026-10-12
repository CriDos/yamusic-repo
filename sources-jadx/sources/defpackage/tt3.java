package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tt3 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Function2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt3(faj fajVar, a60 a60Var, boolean z, b56 b56Var, int i, int i2) {
        super(2);
        this.s = fajVar;
        this.w = a60Var;
        this.t = z;
        this.x = b56Var;
        this.u = i;
        this.v = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.u;
        Object obj3 = this.w;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                b56 b56Var = (b56) this.x;
                int iF0 = hde.f0(i2 | 1);
                int i3 = this.v;
                faj fajVar = this.s;
                c23.c(fajVar, (a60) obj3, this.t, b56Var, (v76) obj, iF0, i3);
                break;
            default:
                ((Number) obj2).intValue();
                she.b((Function0) obj3, this.s, this.t, this.x, (v76) obj, hde.f0(i2 | 1), this.v);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt3(Function0 function0, faj fajVar, boolean z, Function2 function2, int i, int i2) {
        super(2);
        this.w = function0;
        this.s = fajVar;
        this.t = z;
        this.x = function2;
        this.u = i;
        this.v = i2;
    }
}
