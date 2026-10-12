package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ql5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rl5 b;

    public /* synthetic */ ql5(rl5 rl5Var, int i) {
        this.a = i;
        this.b = rl5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        rl5 rl5Var = this.b;
        switch (i) {
            case 0:
                y10 y10Var = rl5Var.k.a;
                y10Var.getClass();
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                ffv ffvVar = (ffv) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(zsv.class);
                ebz ebzVar2 = y10Var.a;
                ebzVar2.getClass();
                zsv zsvVar = (zsv) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(al5.class);
                ebz ebzVar3 = y10Var.a;
                ebzVar3.getClass();
                al5 al5Var = (al5) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(zul.class);
                ebz ebzVar4 = y10Var.a;
                ebzVar4.getClass();
                return new wl5(ffvVar, zsvVar, al5Var, (zul) ebzVar4.k(eyuVarV4));
            default:
                cl5 cl5Var = rl5Var.k;
                t tVarRequireActivity = rl5Var.requireActivity();
                tVarRequireActivity.getClass();
                y childFragmentManager = rl5Var.getChildFragmentManager();
                childFragmentManager.getClass();
                g7a g7aVarX = q9e.X(rl5Var);
                ewj ewjVarD = rl5Var.d();
                cl5Var.getClass();
                cl5Var.a.getClass();
                return new bl5(tVarRequireActivity, childFragmentManager, g7aVarX, ewjVarD);
        }
    }
}
