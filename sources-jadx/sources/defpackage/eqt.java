package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eqt implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vpt b;

    public /* synthetic */ eqt(vpt vptVar, int i) {
        this.a = i;
        this.b = vptVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                wzf[] wzfVarArr = gqt.e;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(790549225, c86Var, new eqt(this.b, i)), c86Var, 432, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                wzf[] wzfVarArr2 = gqt.e;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vpt vptVar = this.b;
                    boolean zH = c86Var2.h(vptVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        x2t x2tVar = new x2t(0, vptVar, vpt.class, "reloadScreen", "reloadScreen()V", 0, 9);
                        c86Var2.k0(x2tVar);
                        objK = x2tVar;
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    boolean zH2 = c86Var2.h(vptVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        x2t x2tVar2 = new x2t(0, vptVar, vpt.class, "onChangeAccount", "onChangeAccount()V", 0, 10);
                        c86Var2.k0(x2tVar2);
                        objK2 = x2tVar2;
                    }
                    njh.i(function0, null, (Function0) ((lzf) objK2), c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
