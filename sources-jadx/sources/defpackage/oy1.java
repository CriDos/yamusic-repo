package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class oy1 extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ wy1 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ a60 u;
    public final /* synthetic */ yt6 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ nn5 x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy1(faj fajVar, wy1 wy1Var, String str, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i) {
        super(2);
        this.r = fajVar;
        this.s = wy1Var;
        this.t = str;
        this.u = a60Var;
        this.v = yt6Var;
        this.w = f;
        this.x = nn5Var;
        this.y = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        z24.n(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1));
        return Unit.a;
    }
}
