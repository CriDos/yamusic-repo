package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class n0k extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ddh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0k(ddh ddhVar, int i) {
        super(1);
        this.r = i;
        this.s = ddhVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ddh ddhVar = this.s;
        switch (i) {
            case 0:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                if (qx0.E(r1yVar)) {
                    return b9g.c(r1yVar);
                }
                return b9g.c(((p0k) ddhVar.d).d(new o0k(wnc.e, xnc.a, (Integer) null, lo5.n("Transport failure: ", r1yVar.getMessage()), (String) null, true)));
            default:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                return b9g.c(((p0k) ddhVar.d).d(new o0k(wnc.e, xnc.a, (Integer) null, lo5.n("Transport failure: ", r1yVar2.getMessage()), (String) null, true)));
        }
    }
}
