package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class khw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ xhw b;

    public /* synthetic */ khw(xhw xhwVar, int i) {
        this.a = i;
        this.b = xhwVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    xhw xhwVar = this.b;
                    boolean zH = c86Var.h(xhwVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        xpu xpuVar = new xpu(0, xhwVar, xhw.class, "onSearchClick", "onSearchClick()V", 0, 27);
                        c86Var.k0(xpuVar);
                        objK = xpuVar;
                    }
                    she.b((Function0) ((lzf) objK), null, false, uyy.h, c86Var, 24576, 14);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    p5v.b(this.b, d.k(caj.a, 0.0f, 32.0f, 0.0f, 0.0f, 13), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
