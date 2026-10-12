package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bgb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fib b;

    public /* synthetic */ bgb(fib fibVar, int i) {
        this.a = i;
        this.b = fibVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fib fibVar = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                nrqVar.q(lrq.u, new qb(null, new agb(fibVar, 0)));
                break;
            case 1:
                fibVar.G();
                break;
            case 2:
                if (((Float) obj).floatValue() == 0.0f) {
                    fibVar.M();
                }
                break;
            default:
                dgb dgbVar = (dgb) obj;
                dgbVar.getClass();
                fibVar.a(dgbVar);
                break;
        }
        return Unit.a;
    }
}
