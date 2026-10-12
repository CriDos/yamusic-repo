package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class q6o extends i9g implements Function2 {
    public final /* synthetic */ long r;
    public final /* synthetic */ pyt s;
    public final /* synthetic */ b56 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6o(long j, pyt pytVar, b56 b56Var, int i) {
        super(2);
        this.r = j;
        this.s = pytVar;
        this.t = b56Var;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ane.o(this.r, this.s, this.t, (v76) obj, hde.f0(this.u | 1));
        return Unit.a;
    }
}
