package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ssx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ ssx(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                if (!(((avx) eojVar.getValue()) instanceof wux)) {
                    bsq.g(nrqVar);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                eojVar.setValue(bool);
                break;
        }
        return Unit.a;
    }
}
