package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class md9 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ dd9 s;
    public final /* synthetic */ os9 t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md9(dd9 dd9Var, ylc ylcVar, os9 os9Var, nd9 nd9Var, ylc ylcVar2) {
        super(1);
        this.s = dd9Var;
        this.t = os9Var;
        this.u = ylcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.u;
        os9 os9Var = this.t;
        dd9 dd9Var = this.s;
        switch (i) {
            case 0:
                os9Var.setShowDividers(nd9.N(dd9Var, ylcVar));
                break;
            default:
                bh9 bh9Var = dd9Var != null ? dd9Var.e : null;
                os9Var.setDividerDrawable(bh9Var != null ? z24.f0(bh9Var, os9Var.getResources().getDisplayMetrics(), ylcVar) : null);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md9(dd9 dd9Var, ylc ylcVar, os9 os9Var, ylc ylcVar2) {
        super(1);
        this.s = dd9Var;
        this.t = os9Var;
        this.u = ylcVar2;
    }
}
