package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i4i extends i9g implements Function2 {
    public final /* synthetic */ mp5 r;
    public final /* synthetic */ yyu s;
    public final /* synthetic */ v7r t;
    public final /* synthetic */ b56 u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4i(mp5 mp5Var, yyu yyuVar, v7r v7rVar, b56 b56Var, int i) {
        super(2);
        this.r = mp5Var;
        this.s = yyuVar;
        this.t = v7rVar;
        this.u = b56Var;
        this.v = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mn4.f(this.r, this.s, this.t, this.u, (v76) obj, hde.f0(this.v | 1));
        return Unit.a;
    }
}
