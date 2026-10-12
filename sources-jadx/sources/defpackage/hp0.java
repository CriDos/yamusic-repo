package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hp0 extends i9g implements Function2 {
    public final /* synthetic */ atu r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ pvb u;
    public final /* synthetic */ wcc v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ b56 x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp0(atu atuVar, Function1 function1, faj fajVar, pvb pvbVar, wcc wccVar, Function2 function2, b56 b56Var, int i) {
        super(2);
        this.r = atuVar;
        this.s = function1;
        this.t = fajVar;
        this.u = pvbVar;
        this.v = wccVar;
        this.w = function2;
        this.x = b56Var;
        this.y = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        dzy.c(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1));
        return Unit.a;
    }
}
