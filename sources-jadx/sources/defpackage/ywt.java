package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ywt extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pyt s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ywt(pyt pytVar, Function2 function2, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = pytVar;
        this.t = function2;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        v76 v76Var = (v76) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                dxt.a(this.s, this.t, v76Var, hde.f0(this.u | 1));
                break;
            default:
                ext.a(this.s, this.t, v76Var, hde.f0(this.u | 1));
                break;
        }
        return Unit.a;
    }
}
