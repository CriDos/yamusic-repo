package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class xl0 extends i9g implements Function1 {
    public final /* synthetic */ mok r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl0(mok mokVar, boolean z, boolean z2) {
        super(1);
        this.r = mokVar;
        this.s = z;
        this.t = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nrq nrqVar = (nrq) obj;
        long jA = this.r.a();
        nrqVar.q(rqq.a, new qqq(this.s ? xge.b : xge.c, jA, this.t ? pqq.a : pqq.c, (9223372034707292159L & jA) != 9205357640488583168L));
        return Unit.a;
    }
}
