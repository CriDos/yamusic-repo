package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class t73 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vvt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t73(vvt vvtVar, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = vvtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                v73.e(this.s, v76Var, hde.f0(1));
                break;
            default:
                v73.f(this.s, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
