package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jmg extends i9g implements Function2 {
    public final /* synthetic */ w21 A;
    public final /* synthetic */ ac3 B;
    public final /* synthetic */ u21 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ faj r;
    public final /* synthetic */ rmg s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ s4d w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ sj0 y;
    public final /* synthetic */ zb3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmg(faj fajVar, rmg rmgVar, g2l g2lVar, boolean z, boolean z2, s4d s4dVar, boolean z3, sj0 sj0Var, zb3 zb3Var, w21 w21Var, ac3 ac3Var, u21 u21Var, Function1 function1, int i, int i2, int i3) {
        super(2);
        this.r = fajVar;
        this.s = rmgVar;
        this.t = g2lVar;
        this.u = z;
        this.v = z2;
        this.w = s4dVar;
        this.x = z3;
        this.y = sj0Var;
        this.z = zb3Var;
        this.A = w21Var;
        this.B = ac3Var;
        this.C = u21Var;
        this.D = function1;
        this.E = i;
        this.F = i2;
        this.G = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.E | 1);
        int iF1 = hde.f0(this.F);
        int i = this.G;
        aie.i(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (v76) obj, iF0, iF1, i);
        return Unit.a;
    }
}
