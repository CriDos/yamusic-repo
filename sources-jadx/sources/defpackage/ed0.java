package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ed0 extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ long w;
    public final /* synthetic */ long x;
    public final /* synthetic */ cl8 y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed0(Function0 function0, b56 b56Var, faj fajVar, Function2 function2, q6r q6rVar, long j, long j2, cl8 cl8Var, int i) {
        super(2);
        this.r = function0;
        this.s = b56Var;
        this.t = fajVar;
        this.u = function2;
        this.v = q6rVar;
        this.w = j;
        this.x = j2;
        this.y = cl8Var;
        this.z = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        aae.e(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, hde.f0(this.z | 1));
        return Unit.a;
    }
}
