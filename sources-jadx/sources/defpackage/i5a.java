package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class i5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m5a s;
    public final /* synthetic */ z5a t;
    public final /* synthetic */ ylc u;
    public final /* synthetic */ bh9 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5a(m5a m5aVar, z5a z5aVar, ylc ylcVar, bh9 bh9Var, int i) {
        super(1);
        this.r = i;
        this.s = m5aVar;
        this.t = z5aVar;
        this.u = ylcVar;
        this.v = bh9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bh9 bh9Var = this.v;
        ylc ylcVar = this.u;
        z5a z5aVar = this.t;
        m5a m5aVar = this.s;
        switch (i) {
            case 0:
                z5aVar.setActiveTickMarkDrawable(bh9Var != null ? z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar) : null);
                m5aVar.B(z5aVar);
                break;
            default:
                z5aVar.setInactiveTickMarkDrawable(bh9Var != null ? z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar) : null);
                m5aVar.B(z5aVar);
                break;
        }
        return Unit.a;
    }
}
