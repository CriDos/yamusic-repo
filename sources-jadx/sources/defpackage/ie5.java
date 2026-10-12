package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ie5 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ rmg b;
    public final /* synthetic */ vn c;
    public final /* synthetic */ ee5 d;
    public final /* synthetic */ List e;

    public /* synthetic */ ie5(rmg rmgVar, vn vnVar, ee5 ee5Var, List list, int i) {
        this.b = rmgVar;
        this.c = vnVar;
        this.d = ee5Var;
        this.e = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        ee5 ee5Var = this.d;
                        ee5Var.getClass();
                        zd5 zd5Var = new zd5(ee5Var.a);
                        c86Var.k0(zd5Var);
                        objK = zd5Var;
                    }
                    uig.q(this.e, (zd5) objK, a.a(e.d(caj.a, 1.0f), "collection_landing_content"), null, null, this.b, null, 0, null, aae.N(this.c, d.c(0.0f, 16.0f, 0.0f, 0.0f, 13)), 0.0f, 0, c86Var, 432, 0, 3544);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                tx.i(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ie5(List list, rmg rmgVar, vn vnVar, ee5 ee5Var) {
        this.e = list;
        this.b = rmgVar;
        this.c = vnVar;
        this.d = ee5Var;
    }
}
