package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class edo implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fdo b;

    public /* synthetic */ edo(fdo fdoVar, int i) {
        this.a = i;
        this.b = fdoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        fdo fdoVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-378993327, c86Var, new edo(fdoVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        pdo pdoVar = (pdo) fdoVar.l.getValue();
                        ado adoVar = (ado) fdoVar.j.getValue();
                        t tVarRequireActivity = fdoVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ((cdo) adoVar).getClass();
                        objK = new uco(pdoVar, new ouc(27, tVarRequireActivity), new t65(fdoVar.g.h(), fdoVar.k));
                        c86Var2.k0(objK);
                    }
                    gge.t((uco) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
