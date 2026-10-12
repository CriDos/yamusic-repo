package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yg8 extends i9g implements Function1 {
    public final /* synthetic */ zg8 r;
    public final /* synthetic */ lgf s;
    public final /* synthetic */ enj t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg8(zg8 zg8Var, lgf lgfVar, enj enjVar, int i) {
        super(1);
        this.r = zg8Var;
        this.s = lgfVar;
        this.t = enjVar;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (obj == this.r) {
            c.p("A derived state calculation cannot read itself");
            return null;
        }
        if (obj instanceof pss) {
            int i = this.s.a - this.u;
            enj enjVar = this.t;
            enjVar.i(Math.min(i, enjVar.f(Integer.MAX_VALUE, obj)), obj);
        }
        return Unit.a;
    }
}
