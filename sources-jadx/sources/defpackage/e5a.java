package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class e5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5a s;
    public final /* synthetic */ ylc t;
    public final /* synthetic */ bh9 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e5a(m5a m5aVar, z5a z5aVar, ylc ylcVar, bh9 bh9Var, int i) {
        super(1);
        this.r = i;
        this.s = z5aVar;
        this.t = ylcVar;
        this.u = bh9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bh9 bh9Var = this.u;
        ylc ylcVar = this.t;
        z5a z5aVar = this.s;
        switch (i) {
            case 0:
                z5aVar.setThumbSecondaryDrawable(z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar));
                break;
            case 1:
                z5aVar.setThumbDrawable(z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar));
                break;
            case 2:
                z5aVar.setActiveTrackDrawable(z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar));
                break;
            default:
                z5aVar.setInactiveTrackDrawable(z24.f0(bh9Var, z5aVar.getResources().getDisplayMetrics(), ylcVar));
                break;
        }
        return Unit.a;
    }
}
