package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class qjg extends i9g implements Function2 {
    public final /* synthetic */ Function1 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ faj r;
    public final /* synthetic */ hkg s;
    public final /* synthetic */ bfe t;
    public final /* synthetic */ g2l u;
    public final /* synthetic */ s4d v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ sj0 x;
    public final /* synthetic */ w21 y;
    public final /* synthetic */ u21 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjg(faj fajVar, hkg hkgVar, bfe bfeVar, g2l g2lVar, s4d s4dVar, boolean z, sj0 sj0Var, w21 w21Var, u21 u21Var, Function1 function1, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = hkgVar;
        this.t = bfeVar;
        this.u = g2lVar;
        this.v = s4dVar;
        this.w = z;
        this.x = sj0Var;
        this.y = w21Var;
        this.z = u21Var;
        this.A = function1;
        this.B = i;
        this.C = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        wee.c(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (v76) obj, hde.f0(this.B | 1), hde.f0(this.C));
        return Unit.a;
    }
}
