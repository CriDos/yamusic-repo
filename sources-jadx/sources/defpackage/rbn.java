package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rbn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g2l b;
    public final /* synthetic */ String c;
    public final /* synthetic */ pyt d;

    public /* synthetic */ rbn(g2l g2lVar, String str, pyt pytVar, int i) {
        this.a = i;
        this.b = g2lVar;
        this.c = str;
        this.d = pytVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        g2l g2lVar = this.b;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dxt.b(this.c, d.f(caj.a, g2lVar), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, this.d, c86Var, 0, 3120, 55288);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(484153354, c86Var2, new rbn(g2lVar, this.c, this.d, objArr == true ? 1 : 0)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
