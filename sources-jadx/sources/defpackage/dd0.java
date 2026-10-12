package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class dd0 extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ q6r w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ cl8 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd0(Function0 function0, b56 b56Var, faj fajVar, Function2 function2, Function2 function3, q6r q6rVar, long j, long j2, cl8 cl8Var, int i, int i2) {
        super(2);
        this.r = function0;
        this.s = b56Var;
        this.t = fajVar;
        this.u = function2;
        this.v = function3;
        this.w = q6rVar;
        this.x = j;
        this.y = j2;
        this.z = cl8Var;
        this.A = i;
        this.B = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.A | 1);
        int i = this.B;
        aae.d(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (v76) obj, iF0, i);
        return Unit.a;
    }
}
