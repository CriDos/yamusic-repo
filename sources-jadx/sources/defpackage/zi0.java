package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class zi0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi0(long j, int i) {
        super(1);
        this.r = i;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                q24 q24Var = (q24) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) / 2.0f;
                return q24Var.b(new yi0(fIntBitsToFloat, i4p.K(q24Var, fIntBitsToFloat), new bh3(this.s, 5), 0));
            default:
                ((nrq) obj).q(rqq.a, new qqq(xge.a, this.s, pqq.b, true));
                return Unit.a;
        }
    }
}
