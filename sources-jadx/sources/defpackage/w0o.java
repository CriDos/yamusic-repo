package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class w0o extends i9g implements Function1 {
    public final /* synthetic */ float r;
    public final /* synthetic */ o45 s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0o(float f, o45 o45Var, int i) {
        super(1);
        this.r = f;
        this.s = o45Var;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.r);
        o45 o45Var = this.s;
        bsq.r((nrq) obj, new xzn(((Number) xso.h(fValueOf, o45Var)).floatValue(), o45Var, this.t));
        return Unit.a;
    }
}
