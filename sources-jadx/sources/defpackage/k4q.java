package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class k4q extends i9g implements Function2 {
    public final /* synthetic */ b56 A;
    public final /* synthetic */ faj r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ long x;
    public final /* synthetic */ long y;
    public final /* synthetic */ oix z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4q(faj fajVar, b56 b56Var, Function2 function2, Function2 function3, Function2 function4, int i, long j, long j2, oix oixVar, b56 b56Var2, int i2) {
        super(2);
        this.r = fajVar;
        this.s = b56Var;
        this.t = function2;
        this.u = function3;
        this.v = function4;
        this.w = i;
        this.x = j;
        this.y = j2;
        this.z = oixVar;
        this.A = b56Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(805306417);
        q8e.v(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF0);
        return Unit.a;
    }
}
