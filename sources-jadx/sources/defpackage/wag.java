package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wag implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ wag(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(oid.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 1));
                qk8Var.c = p85.V(nv5.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 2));
                qk8Var.c = p85.V(sag.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 3));
                qk8Var.c = p85.V(row.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 4));
                qk8Var.c = p85.V(oxw.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 5));
                qk8Var.c = p85.V(vww.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 6));
                qk8Var.c = p85.V(prp.class);
                caeVar.getClass();
                caeVar.b0(new wag(y10Var, 7));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (oid) ((mag) ((kag) y10Var.b)).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (nv5) ((mag) ((kag) y10Var.b)).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (sag) ((mag) ((kag) y10Var.b)).c.getValue();
            case 4:
                ((je3) obj).getClass();
                return (row) ((mag) ((kag) y10Var.b)).d.getValue();
            case 5:
                ((je3) obj).getClass();
                return (oxw) ((mag) ((kag) y10Var.b)).e.getValue();
            case 6:
                ((je3) obj).getClass();
                return (vww) ((mag) ((kag) y10Var.b)).f.getValue();
            default:
                ((je3) obj).getClass();
                return (prp) ((mag) ((kag) y10Var.b)).g.getValue();
        }
    }
}
