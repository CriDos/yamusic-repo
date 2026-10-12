package defpackage;

import androidx.compose.foundation.layout.e;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x3o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y3o b;

    public /* synthetic */ x3o(y3o y3oVar, int i) {
        this.a = i;
        this.b = y3oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        y3o y3oVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1959300924, c86Var, new x3o(y3oVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pie.l((a) y3oVar.j.getValue(), e.d(caj.a, 1.0f), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
