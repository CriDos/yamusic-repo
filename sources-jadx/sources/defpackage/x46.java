package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class x46 extends i9g implements Function2 {
    public final /* synthetic */ b56 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x46(b56 b56Var, Object obj, int i) {
        super(2);
        this.r = b56Var;
        this.s = obj;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(this.t) | 1;
        this.r.d(iF0, (v76) obj, this.s);
        return Unit.a;
    }
}
