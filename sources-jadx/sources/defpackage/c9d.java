package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c9d extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ u21 s;
    public final /* synthetic */ w21 t;
    public final /* synthetic */ ac3 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ b56 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9d(faj fajVar, u21 u21Var, w21 w21Var, ac3 ac3Var, int i, int i2, b56 b56Var, int i3, int i4) {
        super(2);
        this.r = fajVar;
        this.s = u21Var;
        this.t = w21Var;
        this.u = ac3Var;
        this.v = i;
        this.w = i2;
        this.x = b56Var;
        this.y = i3;
        this.z = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        jie.n(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1), this.z);
        return Unit.a;
    }
}
