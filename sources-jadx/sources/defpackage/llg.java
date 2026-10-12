package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class llg extends i9g implements Function2 {
    public final /* synthetic */ u3l A;
    public final /* synthetic */ qwj B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ zb3 D;
    public final /* synthetic */ ac3 E;
    public final /* synthetic */ wes F;
    public final /* synthetic */ b56 G;
    public final /* synthetic */ int H;
    public final /* synthetic */ int I;
    public final /* synthetic */ faj r;
    public final /* synthetic */ e5l s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ iyk u;
    public final /* synthetic */ qes v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ sj0 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llg(faj fajVar, e5l e5lVar, g2l g2lVar, iyk iykVar, qes qesVar, boolean z, sj0 sj0Var, int i, float f, u3l u3lVar, qwj qwjVar, Function1 function1, zb3 zb3Var, ac3 ac3Var, wes wesVar, b56 b56Var, int i2, int i3) {
        super(2);
        this.r = fajVar;
        this.s = e5lVar;
        this.t = g2lVar;
        this.u = iykVar;
        this.v = qesVar;
        this.w = z;
        this.x = sj0Var;
        this.y = i;
        this.z = f;
        this.A = u3lVar;
        this.B = qwjVar;
        this.C = function1;
        this.D = zb3Var;
        this.E = ac3Var;
        this.F = wesVar;
        this.G = b56Var;
        this.H = i2;
        this.I = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.H | 1);
        int iF1 = hde.f0(this.I);
        gge.n(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (v76) obj, iF0, iF1);
        return Unit.a;
    }
}
