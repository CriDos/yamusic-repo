package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class jt0 extends i9g implements Function2 {
    public final /* synthetic */ faj r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ pyt t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ b56 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ mwg x;
    public final /* synthetic */ z9u y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt0(faj fajVar, b56 b56Var, pyt pytVar, Function2 function2, b56 b56Var2, float f, mwg mwgVar, z9u z9uVar, int i) {
        super(2);
        this.r = fajVar;
        this.s = b56Var;
        this.t = pytVar;
        this.u = function2;
        this.v = b56Var2;
        this.w = f;
        this.x = mwgVar;
        this.y = z9uVar;
        this.z = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        nt0.a(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, hde.f0(this.z | 1));
        return Unit.a;
    }
}
