package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ceq implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;

    public ceq(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        bsq.s(nrqVar, 4);
        bsq.t(nrqVar, this.a);
        bsq.l(nrqVar, new cd5(0, 1, this.b, 1));
        return Unit.a;
    }
}
