package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ex implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ex(String str, Function0 function0, int i) {
        this.a = i;
        this.b = str;
        this.c = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    q9e.c(this.b, a.a(caj.a, "show_more"), null, null, this.c, false, null, false, null, c86Var, 48, 492);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ble bleVar = (ble) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                bleVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(bleVar) : ((c86) v76Var2).h(bleVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ale.c(bleVar, this.b, this.c, null, ry0.g(), c86Var2, iIntValue2 & 14, 4);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                ble bleVar2 = (ble) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                bleVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(bleVar2) : ((c86) v76Var3).h(bleVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ale.c(bleVar2, this.b, this.c, null, null, c86Var3, iIntValue3 & 14, 12);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
