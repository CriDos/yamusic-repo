package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class a9t extends i9g implements Function1 {
    public final /* synthetic */ c2p r;
    public final /* synthetic */ float s;
    public final /* synthetic */ sp0 t;
    public final /* synthetic */ mq0 u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9t(c2p c2pVar, float f, sp0 sp0Var, mq0 mq0Var, Function1 function1) {
        super(1);
        this.r = c2pVar;
        this.s = f;
        this.t = sp0Var;
        this.u = mq0Var;
        this.v = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.r.a;
        obj2.getClass();
        aie.P((jq0) obj2, jLongValue, this.s, this.t, this.u, this.v);
        return Unit.a;
    }
}
