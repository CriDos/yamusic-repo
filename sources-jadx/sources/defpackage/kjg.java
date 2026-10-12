package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class kjg extends i9g implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ dee r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ hkg t;
    public final /* synthetic */ g2l u;
    public final /* synthetic */ w21 v;
    public final /* synthetic */ u21 w;
    public final /* synthetic */ s4d x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ sj0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjg(dee deeVar, faj fajVar, hkg hkgVar, g2l g2lVar, w21 w21Var, u21 u21Var, s4d s4dVar, boolean z, sj0 sj0Var, Function1 function1, int i, int i2, int i3) {
        super(2);
        this.r = deeVar;
        this.s = fajVar;
        this.t = hkgVar;
        this.u = g2lVar;
        this.v = w21Var;
        this.w = u21Var;
        this.x = s4dVar;
        this.y = z;
        this.z = sj0Var;
        this.A = function1;
        this.B = i;
        this.C = i2;
        this.D = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.B | 1);
        int iF1 = hde.f0(this.C);
        int i = this.D;
        uc0.h(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, iF0, iF1, i);
        return Unit.a;
    }
}
