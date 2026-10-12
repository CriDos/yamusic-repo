package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wi0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ long s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(long j, pyt pytVar, Function2 function2, int i, int i2) {
        super(2);
        this.s = j;
        this.v = pytVar;
        this.w = function2;
        this.t = i;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                mok mokVar = (mok) this.v;
                faj fajVar = (faj) this.w;
                bj0.a(mokVar, fajVar, this.s, (v76) obj, hde.f0(this.t | 1), this.u);
                break;
            default:
                ((Number) obj2).intValue();
                pyt pytVar = (pyt) this.v;
                Function2 function2 = (Function2) this.w;
                aie.d(this.s, pytVar, function2, (v76) obj, hde.f0(this.t | 1), this.u);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(mok mokVar, faj fajVar, long j, int i, int i2) {
        super(2);
        this.v = mokVar;
        this.w = fajVar;
        this.s = j;
        this.t = i;
        this.u = i2;
    }
}
