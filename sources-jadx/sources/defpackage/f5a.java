package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class f5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m5a s;
    public final /* synthetic */ z5a t;
    public final /* synthetic */ ylc u;
    public final /* synthetic */ b5a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f5a(m5a m5aVar, z5a z5aVar, ylc ylcVar, b5a b5aVar, int i) {
        super(1);
        this.r = i;
        this.s = m5aVar;
        this.t = z5aVar;
        this.u = ylcVar;
        this.v = b5aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        b5a b5aVar = this.v;
        ylc ylcVar = this.u;
        z5a z5aVar = this.t;
        m5a m5aVar = this.s;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                z5aVar.setThumbSecondTextDrawable(b5aVar != null ? new wst(ke.F(b5aVar, z5aVar.getResources().getDisplayMetrics(), m5aVar.c, ylcVar)) : null);
                break;
            default:
                ((Number) obj).intValue();
                z5aVar.setThumbTextDrawable(b5aVar != null ? new wst(ke.F(b5aVar, z5aVar.getResources().getDisplayMetrics(), m5aVar.c, ylcVar)) : null);
                break;
        }
        return Unit.a;
    }
}
