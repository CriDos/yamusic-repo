package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wjw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bkw b;

    public /* synthetic */ wjw(bkw bkwVar, int i) {
        this.a = i;
        this.b = bkwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bkw bkwVar = this.b;
        switch (i) {
            case 0:
                oyw oywVar = (oyw) obj;
                oywVar.getClass();
                hkw hkwVarB = bkwVar.B();
                hkwVarB.getClass();
                bss bssVar = hkwVarB.r;
                bssVar.getClass();
                bssVar.l(null, oywVar);
                break;
            default:
                ((nrw) bkwVar.F.getValue()).i = ((Boolean) obj).booleanValue();
                break;
        }
        return Unit.a;
    }
}
