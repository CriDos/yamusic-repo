package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mzb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ mzb(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(fsk.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new mzb(y10Var, 1));
                qk8Var.c = p85.V(yzb.class);
                caeVar.getClass();
                caeVar.b0(new mzb(y10Var, 2));
                qk8Var.c = p85.V(oid.class);
                caeVar.getClass();
                caeVar.b0(new mzb(y10Var, 3));
                qk8Var.c = p85.V(kzb.class);
                caeVar.getClass();
                caeVar.W(new mzb(y10Var, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (fsk) ((bzb) ((azb) y10Var.b)).a.getValue();
            case 2:
                ((je3) obj).getClass();
                return (yzb) ((bzb) ((azb) y10Var.b)).c.getValue();
            case 3:
                ((je3) obj).getClass();
                return (oid) ((bzb) ((azb) y10Var.b)).d.getValue();
            default:
                ((je3) obj).getClass();
                return (kzb) ((bzb) ((azb) y10Var.b)).b.getValue();
        }
    }
}
