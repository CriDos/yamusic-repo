package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rfj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ rfj(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.l(nrqVar, new cd5(1, 1, i2, 1));
                break;
            default:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.l(nrqVar2, new cd5(0, 1, i2, 1));
                break;
        }
        return Unit.a;
    }
}
