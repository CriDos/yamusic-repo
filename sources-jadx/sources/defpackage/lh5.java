package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lh5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nh5 b;

    public /* synthetic */ lh5(nh5 nh5Var, int i) {
        this.a = i;
        this.b = nh5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        nh5 nh5Var = this.b;
        switch (i) {
            case 0:
                return new di5(nh5Var.g.h(), nh5Var.n);
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(txc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = nh5Var.requireActivity();
                tVarRequireActivity.getClass();
                return txc.a(tVarRequireActivity);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(i1n.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                t tVarRequireActivity2 = nh5Var.requireActivity();
                tVarRequireActivity2.getClass();
                ui uiVar = nh5Var.j;
                uiVar.getClass();
                return new h1n(tVarRequireActivity2, uiVar);
        }
    }
}
