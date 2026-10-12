package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class p86 implements iqg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ p86(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                new HashMap();
                dpd[] dpdVarArr = (dpd[]) obj;
                if (dpdVarArr.length > 0) {
                    dpd dpdVar = dpdVarArr[0];
                    throw null;
                }
                if (dpdVarArr.length <= 0) {
                    return;
                }
                dpd dpdVar2 = dpdVarArr[0];
                throw null;
            default:
                wx4 wx4Var = ((z7q) obj).c;
                int i2 = y7q.a[ypgVar.ordinal()];
                if (i2 == 1) {
                    ay4 ay4VarC = wx4Var.c();
                    int i3 = ay4VarC.c + 1;
                    ay4VarC.c = i3;
                    if (i3 == 1) {
                        sih.a(4, "ChromeCastDiscoveryCenter", "Instantiating router callback", null);
                        ((aki) ay4VarC.b.getValue()).a(ay4VarC.d, ay4VarC.e, 1);
                        return;
                    }
                    return;
                }
                if (i2 != 2) {
                    return;
                }
                ay4 ay4VarC2 = wx4Var.c();
                int i4 = ay4VarC2.c - 1;
                ay4VarC2.c = i4;
                if (i4 == 0) {
                    sih.a(4, "ChromeCastDiscoveryCenter", "Removing router callback", null);
                    ((aki) ay4VarC2.b.getValue()).i(ay4VarC2.e);
                    return;
                }
                return;
        }
    }
}
