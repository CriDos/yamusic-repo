package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vw6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kx6 b;

    public /* synthetic */ vw6(kx6 kx6Var, int i) {
        this.a = i;
        this.b = kx6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        kx6 kx6Var = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                kx6Var.b(my6.a, zBooleanValue, str);
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                kx6Var.b(my6.b, zBooleanValue2, str2);
                break;
            case 2:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r9e.h(kx6Var, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 3:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarN = e.n(caj.a, 48.0f);
                    kx6 kx6Var2 = this.b;
                    boolean zH = c86Var2.h(kx6Var2);
                    Object objK = c86Var2.K();
                    if (zH || objK == t76.a) {
                        hl5 hl5Var = new hl5(0, kx6Var2, kx6.class, "onOverflowButtonClick", "onOverflowButtonClick()V", 0, 28);
                        c86Var2.k0(hl5Var);
                        objK = hl5Var;
                    }
                    she.b((Function0) ((lzf) objK), fajVarN, false, uig.d, c86Var2, 24624, 12);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                kx6Var.b(my6.c, zBooleanValue3, str3);
                break;
        }
        return Unit.a;
    }
}
