package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jse implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ise b;
    public final /* synthetic */ a0s c;
    public final /* synthetic */ List d;
    public final /* synthetic */ rmg e;
    public final /* synthetic */ vn f;
    public final /* synthetic */ i2l g;

    public /* synthetic */ jse(ise iseVar, a0s a0sVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, int i) {
        this.a = 1;
        this.b = iseVar;
        this.c = a0sVar;
        this.d = list;
        this.e = rmgVar;
        this.f = vnVar;
        this.g = i2lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    okx.a(o75.J(c86Var), 0.0f, 0.0f, zxu.w(2036753537, c86Var, new jse(this.d, this.c, this.e, this.f, this.g, this.b, 2)), c86Var, 3072, 6);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                q8e.b(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(65));
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(-2101293480, c86Var2, new jse(this.d, this.c, this.e, this.f, this.g, this.b, 3)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var3);
                        c86Var3.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    a0s a0sVar = this.c;
                    boolean zF = c86Var3.f(a0sVar);
                    Object objK2 = c86Var3.K();
                    if (zF || objK2 == k3yVar) {
                        ise iseVar = this.b;
                        iseVar.getClass();
                        e37Var.getClass();
                        k3s k3sVar = iseVar.a;
                        k3sVar.getClass();
                        objK2 = new xig(e37Var, a0sVar, k3sVar);
                        c86Var3.k0(objK2);
                    }
                    uig.q(this.d, (wig) objK2, e.d(caj.a, 1.0f), null, null, this.e, null, 0, null, aae.N(this.f, this.g), 0.0f, 0, c86Var3, 384, 0, 3544);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jse(List list, a0s a0sVar, rmg rmgVar, vn vnVar, i2l i2lVar, ise iseVar, int i) {
        this.a = i;
        this.d = list;
        this.c = a0sVar;
        this.e = rmgVar;
        this.f = vnVar;
        this.g = i2lVar;
        this.b = iseVar;
    }
}
