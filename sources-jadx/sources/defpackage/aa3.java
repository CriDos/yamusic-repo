package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aa3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ea3 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ aa3(ea3 ea3Var, boolean z, int i) {
        this.a = i;
        this.b = ea3Var;
        this.c = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        boolean z = this.c;
        ea3 ea3Var = this.b;
        switch (i) {
            case 0:
                i9j i9jVar = (i9j) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    bt5.a(new s6o[0], false, zxu.w(-1124856675, c86Var, new yy0(i9jVar, ea3Var, z, 6)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Unit unit = Unit.a;
                    boolean zH = c86Var2.h(ea3Var);
                    Object objK = c86Var2.K();
                    if (zH || objK == t76.a) {
                        objK = new ba3(ea3Var, null, 1);
                        c86Var2.k0(objK);
                    }
                    bt5.f(c86Var2, unit, (Function2) objK);
                    qx0.i(ea3Var, z, true, c86Var2, 384);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
