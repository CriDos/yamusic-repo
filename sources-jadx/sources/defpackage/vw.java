package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ d20 b;
    public final /* synthetic */ swb c;

    public /* synthetic */ vw(d20 d20Var, swb swbVar, int i) {
        this.a = i;
        this.b = d20Var;
        this.c = swbVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        swb swbVar = this.c;
        d20 d20Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zH = c86Var.h(d20Var) | c86Var.h(swbVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new yw(d20Var, swbVar, 2);
                        c86Var.k0(objK);
                    }
                    o75.m((Function0) objK, e.e(caj.a, 1.0f), c86Var, 48);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                zhk zhkVar = (zhk) obj;
                String str = (String) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                zhkVar.getClass();
                str.getClass();
                d20Var.b(swbVar, zhkVar, str, zBooleanValue);
                break;
            case 2:
                zhk zhkVar2 = (zhk) obj;
                String str2 = (String) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                zhkVar2.getClass();
                str2.getClass();
                d20Var.b(swbVar, zhkVar2, str2, zBooleanValue2);
                break;
            default:
                zhk zhkVar3 = (zhk) obj;
                String str3 = (String) obj2;
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                zhkVar3.getClass();
                str3.getClass();
                d20Var.b(swbVar, zhkVar3, str3, zBooleanValue3);
                break;
        }
        return Unit.a;
    }
}
