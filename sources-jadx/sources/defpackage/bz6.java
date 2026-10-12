package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ bz6(boolean z, eoj eojVar, int i) {
        this.a = i;
        this.b = z;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        boolean z = this.b;
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        switch (i) {
            case 0:
                bsq.s(nrqVar, 0);
                bsq.h(nrqVar, new gd(eojVar, 9));
                if (!z) {
                    bsq.c(nrqVar);
                }
                break;
            default:
                bsq.s(nrqVar, 0);
                bsq.h(nrqVar, new gd(eojVar, 10));
                if (!z) {
                    bsq.c(nrqVar);
                }
                break;
        }
        return Unit.a;
    }
}
