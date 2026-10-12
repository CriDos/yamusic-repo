package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n6g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ n6g(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(ffv.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new n6g(y10Var, 1));
                qk8Var.c = p85.V(q6g.class);
                caeVar.getClass();
                caeVar.b0(new o6g(0));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (ffv) ((k6g) ((j6g) y10Var.b)).a.getValue();
        }
    }
}
