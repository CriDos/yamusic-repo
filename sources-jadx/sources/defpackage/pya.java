package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pya implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rya b;

    public /* synthetic */ pya(rya ryaVar, int i) {
        this.a = i;
        this.b = ryaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        rya ryaVar = this.b;
        switch (i) {
            case 0:
                return new uya(ryaVar.j);
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(txc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = ryaVar.requireActivity();
                tVarRequireActivity.getClass();
                return txc.a(tVarRequireActivity);
            case 2:
                oc5 oc5Var = (oc5) ryaVar.n.getValue();
                t tVarRequireActivity2 = ryaVar.requireActivity();
                tVarRequireActivity2.getClass();
                ((pc5) oc5Var).getClass();
                return new oya(tVarRequireActivity2);
            default:
                ((pc5) ((oc5) ryaVar.n.getValue())).getClass();
                return new x0b();
        }
    }
}
