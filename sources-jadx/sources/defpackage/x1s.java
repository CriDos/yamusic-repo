package defpackage;

import androidx.compose.ui.input.nestedscroll.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x1s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a0s b;
    public final /* synthetic */ msq c;
    public final /* synthetic */ z1s d;
    public final /* synthetic */ qwj e;

    public /* synthetic */ x1s(a0s a0sVar, msq msqVar, z1s z1sVar, qwj qwjVar, int i) {
        this.a = i;
        this.b = a0sVar;
        this.c = msqVar;
        this.d = z1sVar;
        this.e = qwjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.b(new s6o[]{qbh.d.a(qbh.e, c86Var), rbh.d.a(rbh.e, c86Var)}, zxu.w(-432377760, c86Var, new x1s(this.b, this.c, this.d, this.e, 1)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    z1s z1sVar = this.d;
                    xzr xzrVar = ((g1s) z1sVar.d.getValue()).e;
                    rmg rmgVar = z1sVar.n;
                    if (((Boolean) z1sVar.j.getValue()).booleanValue()) {
                        c86Var2.Z(1096814277);
                        boolean zBooleanValue = ((Boolean) hde.t(z1sVar.o, c86Var2).getValue()).booleanValue();
                        c86Var2.p(false);
                        z = zBooleanValue;
                    } else {
                        c86Var2.Z(-358494544);
                        c86Var2.p(false);
                    }
                    faj fajVarA = caj.a;
                    if (!z) {
                        fajVarA = a.a(fajVarA, this.e, null);
                    }
                    faj fajVar = fajVarA;
                    boolean zH = c86Var2.h(z1sVar);
                    Object objK = c86Var2.K();
                    if (zH || objK == t76.a) {
                        objK = new w1s(z1sVar, 1);
                        c86Var2.k0(objK);
                    }
                    gge.A(this.b, this.c, xzrVar, rmgVar, fajVar, (Function0) objK, c86Var2, 8);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
