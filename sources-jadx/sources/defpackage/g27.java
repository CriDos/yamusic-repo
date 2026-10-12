package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class g27 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g27(Object obj, boolean z, int i, int i2) {
        super(2);
        this.r = i2;
        this.u = obj;
        this.s = z;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.t;
        boolean z = this.s;
        Object obj3 = this.u;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                yyy.I((dvt) obj3, z, v76Var, hde.f0(i2 | 1));
                break;
            default:
                ((u65) obj3).m(z, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
