package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ba5 b;

    public /* synthetic */ x95(ba5 ba5Var, int i) {
        this.a = i;
        this.b = ba5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ba5 ba5Var = this.b;
        switch (i) {
            case 0:
                v95 v95Var = (v95) ba5Var.j.getValue();
                t tVarRequireActivity = ba5Var.requireActivity();
                tVarRequireActivity.getClass();
                ((w95) v95Var).getClass();
                return new u95(tVarRequireActivity);
            case 1:
                xnx xnxVar = (xnx) ba5Var.o.getValue();
                t tVarRequireActivity2 = ba5Var.requireActivity();
                tVarRequireActivity2.getClass();
                ui uiVar = ba5Var.l;
                ((wnx) xnxVar).getClass();
                uiVar.getClass();
                return new ynx(tVarRequireActivity2, uiVar);
            case 2:
                return new zox(ba5Var.v().a(new swb(q7c.Wizard, 1, 5, 0), null), ((xox) ba5Var.n.getValue()).a);
            case 3:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(txc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity3 = ba5Var.requireActivity();
                tVarRequireActivity3.getClass();
                return txc.a(tVarRequireActivity3);
            default:
                return new p95(ba5Var.g.h(), ba5Var.k);
        }
    }
}
