package defpackage;

import androidx.compose.foundation.layout.e;
import io.appmetrica.analytics.BuildConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z37 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i47 b;

    public /* synthetic */ z37(i47 i47Var, int i) {
        this.a = i;
        this.b = i47Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        i47 i47Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s8e.c(i47Var.a, u1f.d, null, e.d(cajVar, 0.3f), 0L, 0L, false, c86Var, 3120, BuildConfig.API_LEVEL);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s8e.c(i47Var.a, u1f.d, null, e.d(cajVar, 0.3f), 0L, 0L, false, c86Var2, 3120, BuildConfig.API_LEVEL);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    s8e.c(i47Var.a, u1f.d, null, e.d(cajVar, 0.3f), 0L, 0L, false, c86Var3, 3120, BuildConfig.API_LEVEL);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
