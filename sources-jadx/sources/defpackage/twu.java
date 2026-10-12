package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class twu extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ u65 s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ zwu u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ twu(u65 u65Var, faj fajVar, zwu zwuVar, boolean z, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = u65Var;
        this.t = fajVar;
        this.u = zwuVar;
        this.v = z;
        this.w = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.w;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                this.s.G(this.t, this.u, this.v, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                this.s.g(this.t, this.u, this.v, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                this.s.g(this.t, this.u, this.v, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
