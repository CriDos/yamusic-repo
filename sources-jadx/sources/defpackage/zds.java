package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zds extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bes s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zds(bes besVar, int i) {
        super(1);
        this.r = i;
        this.s = besVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bes besVar = this.s;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                bsq.p(nrqVar, 0);
                nrqVar.q(lrq.u, new qb(null, new ocj(17, besVar)));
                return Unit.a;
            default:
                return Boolean.valueOf(Intrinsics.e(((fqc) obj).a, besVar));
        }
    }
}
