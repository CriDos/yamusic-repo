package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ld9 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ fma s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld9(fma fmaVar) {
        super(1);
        this.s = fmaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        fma fmaVar = this.s;
        switch (i) {
            case 0:
                fmaVar.setItemSpacing(s5z.y(Long.valueOf(((Number) obj).longValue()), fmaVar.getResources().getDisplayMetrics()));
                break;
            default:
                fmaVar.setWrapDirection(gd9.a[((cd9) obj).ordinal()] == 1 ? 0 : 1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld9(fma fmaVar, nd9 nd9Var) {
        super(1);
        this.s = fmaVar;
    }
}
