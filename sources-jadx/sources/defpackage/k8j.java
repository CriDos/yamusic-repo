package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class k8j extends i9g implements Function2 {
    public final /* synthetic */ Function2 A;
    public final /* synthetic */ a9j B;
    public final /* synthetic */ b56 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ ipr t;
    public final /* synthetic */ float u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ b56 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8j(Function0 function0, faj fajVar, ipr iprVar, float f, q6r q6rVar, long j, long j2, long j3, b56 b56Var, Function2 function2, a9j a9jVar, b56 b56Var2, int i) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = iprVar;
        this.u = f;
        this.v = q6rVar;
        this.w = j;
        this.x = j2;
        this.y = j3;
        this.z = b56Var;
        this.A = function2;
        this.B = a9jVar;
        this.C = b56Var2;
        this.D = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.D | 1);
        z8j.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, (v76) obj, iF0);
        return Unit.a;
    }
}
