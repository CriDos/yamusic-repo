package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gjg extends i9g implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ faj r;
    public final /* synthetic */ rmg s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ u21 v;
    public final /* synthetic */ ac3 w;
    public final /* synthetic */ s4d x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ sj0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjg(faj fajVar, rmg rmgVar, g2l g2lVar, boolean z, u21 u21Var, ac3 ac3Var, s4d s4dVar, boolean z2, sj0 sj0Var, Function1 function1, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = rmgVar;
        this.t = g2lVar;
        this.u = z;
        this.v = u21Var;
        this.w = ac3Var;
        this.x = s4dVar;
        this.y = z2;
        this.z = sj0Var;
        this.A = function1;
        this.B = i;
        this.C = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xde.f(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, hde.f0(this.B | 1), this.C);
        return Unit.a;
    }
}
