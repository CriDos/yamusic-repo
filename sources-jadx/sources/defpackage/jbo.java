package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jbo implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ibo b;

    public /* synthetic */ jbo(ibo iboVar) {
        this.b = iboVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ibo iboVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    String strC0 = o15.c0(R.string.buy_ticket_window_title, c86Var);
                    rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                    i2l i2lVarA = d.a(0.0f, 0.0f, 3);
                    boolean zH = c86Var.h(iboVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new aom(28, iboVar);
                        c86Var.k0(objK);
                    }
                    jie.e(strC0, rmgVarA, null, i2lVarA, (Function0) objK, null, false, false, null, null, null, false, zxu.w(2101798973, c86Var, new zck(12, iboVar)), c86Var, 3072, 384, 4068);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rce.j(iboVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jbo(ibo iboVar, int i) {
        this.b = iboVar;
    }
}
