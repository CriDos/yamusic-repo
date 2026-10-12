package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class swu extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ u65 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ swu(u65 u65Var, faj fajVar, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = u65Var;
        this.t = fajVar;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.u;
        faj fajVar = this.t;
        u65 u65Var = this.s;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                u65Var.v(fajVar, v76Var, hde.f0(i2 | 1));
                break;
            default:
                u65Var.n(fajVar, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
