package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cmg implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ rmg c;

    public /* synthetic */ cmg(rmg rmgVar, eoj eojVar) {
        this.c = rmgVar;
        this.b = eojVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.a;
        rmg rmgVar = this.c;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                return new Pair(she.v(rmgVar), eojVar.getValue());
            default:
                mf mfVar = (mf) eojVar.getValue();
                if (mfVar == null) {
                    z = false;
                } else {
                    if (rmgVar.h() > mfVar.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ cmg(eoj eojVar, rmg rmgVar) {
        this.b = eojVar;
        this.c = rmgVar;
    }
}
