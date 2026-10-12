package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class fjg extends i9g implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ faj r;
    public final /* synthetic */ rmg s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ w21 u;
    public final /* synthetic */ zb3 v;
    public final /* synthetic */ s4d w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ sj0 y;
    public final /* synthetic */ Function1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjg(faj fajVar, rmg rmgVar, g2l g2lVar, w21 w21Var, zb3 zb3Var, s4d s4dVar, boolean z, sj0 sj0Var, Function1 function1, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = rmgVar;
        this.t = g2lVar;
        this.u = w21Var;
        this.v = zb3Var;
        this.w = s4dVar;
        this.x = z;
        this.y = sj0Var;
        this.z = function1;
        this.A = i;
        this.B = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xde.e(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (v76) obj, hde.f0(this.A | 1), this.B);
        return Unit.a;
    }
}
