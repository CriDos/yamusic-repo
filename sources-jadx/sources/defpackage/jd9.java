package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jd9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd9 s;
    public final /* synthetic */ fma t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd9(dd9 dd9Var, ylc ylcVar, fma fmaVar, nd9 nd9Var, ylc ylcVar2, int i) {
        super(1);
        this.r = i;
        this.s = dd9Var;
        this.t = fmaVar;
        this.u = ylcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.u;
        fma fmaVar = this.t;
        dd9 dd9Var = this.s;
        switch (i) {
            case 0:
                fmaVar.setShowLineSeparators(nd9.N(dd9Var, ylcVar));
                break;
            case 1:
                bh9 bh9Var = dd9Var != null ? dd9Var.e : null;
                fmaVar.setLineSeparatorDrawable(bh9Var != null ? z24.f0(bh9Var, fmaVar.getResources().getDisplayMetrics(), ylcVar) : null);
                break;
            case 2:
                fmaVar.setShowSeparators(nd9.N(dd9Var, ylcVar));
                break;
            default:
                bh9 bh9Var2 = dd9Var != null ? dd9Var.e : null;
                fmaVar.setSeparatorDrawable(bh9Var2 != null ? z24.f0(bh9Var2, fmaVar.getResources().getDisplayMetrics(), ylcVar) : null);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd9(dd9 dd9Var, ylc ylcVar, fma fmaVar, ylc ylcVar2, int i) {
        super(1);
        this.r = i;
        this.s = dd9Var;
        this.t = fmaVar;
        this.u = ylcVar2;
    }
}
