package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tdn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y10 b;

    public /* synthetic */ tdn(y10 y10Var, int i) {
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
                qk8Var.c = p85.V(rkl.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.W(new tdn(y10Var, 1));
                qk8Var.c = p85.V(ndn.class);
                caeVar.getClass();
                caeVar.W(new tdn(y10Var, 2));
                qk8Var.c = p85.V(hoj.class);
                caeVar.getClass();
                caeVar.W(new tdn(y10Var, 3));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                je3 je3Var = ((hdn) ((sdn) y10Var.b)).a;
                y10 y10Var2 = ((kdn) je3Var.a.l(p85.V(kdn.class), je3Var, je3Var.b)).a;
                eyu eyuVarV = p85.V(rkl.class);
                ebz ebzVar = y10Var2.a;
                ebzVar.getClass();
                return (rkl) ebzVar.k(eyuVarV);
            case 2:
                ((je3) obj).getClass();
                je3 je3Var2 = ((hdn) ((sdn) y10Var.b)).a;
                return (ndn) je3Var2.a.l(p85.V(ndn.class), je3Var2, je3Var2.b);
            default:
                ((je3) obj).getClass();
                je3 je3Var3 = ((hdn) ((sdn) y10Var.b)).a;
                return (hoj) je3Var3.a.l(p85.V(hoj.class), je3Var3, je3Var3.b);
        }
    }
}
