package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kd9 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ os9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd9(os9 os9Var) {
        super(1);
        this.s = os9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        os9 os9Var = this.s;
        switch (i) {
            case 0:
                os9Var.setItemSpacing(s5z.y(Long.valueOf(((Number) obj).longValue()), os9Var.getResources().getDisplayMetrics()));
                break;
            default:
                os9Var.setOrientation(gd9.a[((cd9) obj).ordinal()] == 1 ? 0 : 1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd9(os9 os9Var, nd9 nd9Var) {
        super(1);
        this.s = os9Var;
    }
}
