package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class g4l extends i9g implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ qwj B;
    public final /* synthetic */ wes C;
    public final /* synthetic */ sj0 D;
    public final /* synthetic */ b56 E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ e5l r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ u3l u;
    public final /* synthetic */ int v;
    public final /* synthetic */ float w;
    public final /* synthetic */ ac3 x;
    public final /* synthetic */ qes y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4l(e5l e5lVar, faj fajVar, g2l g2lVar, u3l u3lVar, int i, float f, ac3 ac3Var, qes qesVar, boolean z, Function1 function1, qwj qwjVar, wes wesVar, sj0 sj0Var, b56 b56Var, int i2, int i3, int i4) {
        super(2);
        this.r = e5lVar;
        this.s = fajVar;
        this.t = g2lVar;
        this.u = u3lVar;
        this.v = i;
        this.w = f;
        this.x = ac3Var;
        this.y = qesVar;
        this.z = z;
        this.A = function1;
        this.B = qwjVar;
        this.C = wesVar;
        this.D = sj0Var;
        this.E = b56Var;
        this.F = i2;
        this.G = i3;
        this.H = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.F | 1);
        int iF1 = hde.f0(this.G);
        int i = this.H;
        ene.b(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (v76) obj, iF0, iF1, i);
        return Unit.a;
    }
}
