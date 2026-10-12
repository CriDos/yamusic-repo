package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u4g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s4g b;
    public final /* synthetic */ List c;
    public final /* synthetic */ rmg d;
    public final /* synthetic */ vn e;
    public final /* synthetic */ i2l f;

    public /* synthetic */ u4g(s4g s4gVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, int i) {
        this.a = 1;
        this.b = s4gVar;
        this.c = list;
        this.d = rmgVar;
        this.e = vnVar;
        this.f = i2lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    okx.a(o75.J(c86Var), 0.0f, 0.0f, zxu.w(-398377218, c86Var, new u4g(this.e, this.f, this.c, this.d, this.b, 2)), c86Var, 3072, 6);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                fhe.a(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(1));
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(-1027698041, c86Var2, new u4g(this.e, this.f, this.c, this.d, this.b, 3)), c86Var2, 48, 1);
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
                    vn vnVarN = aae.N(this.e, this.f);
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        e37Var.getClass();
                        s4g s4gVar = this.b;
                        a0s a0sVar = s4gVar.a;
                        k3s k3sVar = s4gVar.b;
                        k3sVar.getClass();
                        xig xigVar = new xig(e37Var, a0sVar, k3sVar);
                        c86Var3.k0(xigVar);
                        objK2 = xigVar;
                    }
                    uig.q(this.c, (wig) objK2, a.a(e.d(caj.a, 1.0f), "kids_landing_content"), null, null, this.d, null, 0, null, vnVarN, 0.0f, 0, c86Var3, 432, 0, 3544);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u4g(vn vnVar, i2l i2lVar, List list, rmg rmgVar, s4g s4gVar, int i) {
        this.a = i;
        this.e = vnVar;
        this.f = i2lVar;
        this.c = list;
        this.d = rmgVar;
        this.b = s4gVar;
    }
}
