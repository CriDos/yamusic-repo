package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ges extends i9g implements Function2 {
    public final /* synthetic */ b56 r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ pyt u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ges(b56 b56Var, Function2 function2, Function2 function3, pyt pytVar, long j, long j2, int i) {
        super(2);
        this.r = b56Var;
        this.s = function2;
        this.t = function3;
        this.u = pytVar;
        this.v = j;
        this.w = j2;
        this.x = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        rce.o(this.r, this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(this.x | 1));
        return Unit.a;
    }
}
