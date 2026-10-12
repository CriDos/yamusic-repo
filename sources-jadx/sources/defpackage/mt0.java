package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class mt0 extends i9g implements Function2 {
    public final /* synthetic */ b56 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ faj r;
    public final /* synthetic */ ht0 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ b56 w;
    public final /* synthetic */ pyt x;
    public final /* synthetic */ u21 y;
    public final /* synthetic */ Function2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt0(faj fajVar, ht0 ht0Var, long j, long j2, long j3, b56 b56Var, pyt pytVar, u21 u21Var, Function2 function2, b56 b56Var2, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = ht0Var;
        this.t = j;
        this.u = j2;
        this.v = j3;
        this.w = b56Var;
        this.x = pytVar;
        this.y = u21Var;
        this.z = function2;
        this.A = b56Var2;
        this.B = i;
        this.C = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.B | 1);
        int iF1 = hde.f0(this.C);
        nt0.c(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}
