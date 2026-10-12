package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ere implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ ere(y10 y10Var, int i) {
        this.a = i;
        this.b = y10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y10 y10Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(czt.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new nke(3));
                qk8Var.c = p85.V(wqe.class);
                caeVar.getClass();
                caeVar.W(new ere(y10Var, 1));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (wqe) ((xre) ((wre) y10Var.b)).b.getValue();
        }
    }
}
