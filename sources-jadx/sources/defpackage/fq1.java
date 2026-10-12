package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fq1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ iq1 b;

    public /* synthetic */ fq1(iq1 iq1Var, int i) {
        this.a = i;
        this.b = iq1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        iq1 iq1Var = this.b;
        switch (i) {
            case 0:
                bss bssVar = iq1Var.l;
                n1s n1sVar = new n1s((List) obj, iq1Var.o.d());
                bssVar.getClass();
                bssVar.l(null, n1sVar);
                return Unit.a;
            default:
                sp1 sp1Var = (sp1) obj;
                if (sp1Var != null) {
                    iq1Var.H(sp1Var.a);
                    return Unit.a;
                }
                f9e.e();
                return null;
        }
    }
}
