package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xw3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ xw3(y10 y10Var, int i) {
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
                caeVar.b0(new xw3(y10Var, 1));
                qk8Var.c = p85.V(ufv.class);
                caeVar.getClass();
                caeVar.b0(new xw3(y10Var, 2));
                qk8Var.c = p85.V(jbm.class);
                caeVar.getClass();
                caeVar.b0(new xw3(y10Var, 3));
                qk8Var.c = p85.V(ax3.class);
                caeVar.getClass();
                caeVar.b0(new xw3(y10Var, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (ffv) ((tw3) ((bx3) y10Var.b)).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (ufv) ((tw3) ((bx3) y10Var.b)).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (jbm) ((tw3) ((bx3) y10Var.b)).d.getValue();
            default:
                ((je3) obj).getClass();
                return new ax3((vw3) ((tw3) ((bx3) y10Var.b)).c.getValue());
        }
    }
}
