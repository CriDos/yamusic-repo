package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class z8t extends i9g implements Function1 {
    public final /* synthetic */ c2p r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ sp0 t;
    public final /* synthetic */ tq0 u;
    public final /* synthetic */ mq0 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ Function1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8t(c2p c2pVar, Object obj, sp0 sp0Var, tq0 tq0Var, mq0 mq0Var, float f, Function1 function1) {
        super(1);
        this.r = c2pVar;
        this.s = obj;
        this.t = sp0Var;
        this.u = tq0Var;
        this.v = mq0Var;
        this.w = f;
        this.x = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        sp0 sp0Var = this.t;
        jq0 jq0Var = new jq0(this.s, sp0Var.e(), this.u, jLongValue, sp0Var.g(), jLongValue, new y8t(0, this.v));
        aie.P(jq0Var, jLongValue, this.w, this.t, this.v, this.x);
        this.r.a = jq0Var;
        return Unit.a;
    }
}
