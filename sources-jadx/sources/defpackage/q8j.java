package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class q8j extends i9g implements Function2 {
    public final /* synthetic */ long A;
    public final /* synthetic */ float B;
    public final /* synthetic */ b56 C;
    public final /* synthetic */ Function2 D;
    public final /* synthetic */ b56 E;
    public final /* synthetic */ vn0 r;
    public final /* synthetic */ e37 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ faj v;
    public final /* synthetic */ ipr w;
    public final /* synthetic */ float x;
    public final /* synthetic */ q6r y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8j(vn0 vn0Var, e37 e37Var, Function0 function0, Function1 function1, faj fajVar, ipr iprVar, float f, q6r q6rVar, long j, long j2, float f2, b56 b56Var, Function2 function2, b56 b56Var2, int i) {
        super(2);
        this.r = vn0Var;
        this.s = e37Var;
        this.t = function0;
        this.u = function1;
        this.v = fajVar;
        this.w = iprVar;
        this.x = f;
        this.y = q6rVar;
        this.z = j;
        this.A = j2;
        this.B = f2;
        this.C = b56Var;
        this.D = function2;
        this.E = b56Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(71);
        z8j.b(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (v76) obj, iF0);
        return Unit.a;
    }
}
