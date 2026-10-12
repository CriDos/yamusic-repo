package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class j1f extends i9g implements Function2 {
    public final /* synthetic */ m6l r;
    public final /* synthetic */ String s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ a60 u;
    public final /* synthetic */ yt6 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ nn5 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1f(m6l m6lVar, String str, faj fajVar, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var, int i, int i2) {
        super(2);
        this.r = m6lVar;
        this.s = str;
        this.t = fajVar;
        this.u = a60Var;
        this.v = yt6Var;
        this.w = f;
        this.x = nn5Var;
        this.y = i;
        this.z = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        kke.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1), this.z);
        return Unit.a;
    }
}
