package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class el0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Function2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ el0(Object obj, Object obj2, Object obj3, Function2 function2, int i, int i2, int i3) {
        super(2);
        this.r = i3;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = function2;
        this.s = i;
        this.t = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.s;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                gl0.a((smn) obj5, (Function0) obj4, (tmn) obj3, (b56) this.x, (v76) obj, hde.f0(i2 | 1), this.t);
                break;
            default:
                ((Number) obj2).intValue();
                j4i.a((ho5) obj5, (u7r) obj4, (vyu) obj3, this.x, (v76) obj, hde.f0(i2 | 1), this.t);
                break;
        }
        return Unit.a;
    }
}
