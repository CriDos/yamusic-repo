package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class o8t extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ q6r s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ tp3 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ Function2 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8t(faj fajVar, q6r q6rVar, long j, long j2, tp3 tp3Var, float f, Function2 function2, int i, int i2) {
        super(2);
        this.r = fajVar;
        this.s = q6rVar;
        this.t = j;
        this.u = j2;
        this.v = tp3Var;
        this.w = f;
        this.x = function2;
        this.y = i;
        this.z = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        the.k(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1), this.z);
        return Unit.a;
    }
}
