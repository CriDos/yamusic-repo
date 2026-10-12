package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class fr3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fr3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        int i2 = 0;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    it3.a(e.e(androidx.compose.ui.layout.a.b((faj) obj6, new er3((rmg) obj5, (g2l) obj4, i2)), 1.0f), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ((b30) obj3).getClass();
                ((y85) obj6).a((xwb) obj5, (kee) obj4, zBooleanValue, str);
                break;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((b30) obj3).getClass();
                ((y85) obj6).a((ywb) obj5, (kee) obj4, zBooleanValue2, str2);
                break;
            default:
                long j = ((en5) obj).a;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).e(j) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    hzw hzwVar = (hzw) obj5;
                    jyw jywVar = (jyw) obj4;
                    for (kyw kywVar : ((hyw) obj6).c) {
                        String str3 = kywVar.a;
                        String str4 = kywVar.e;
                        boolean zH = c86Var2.h(hzwVar) | c86Var2.h(jywVar) | c86Var2.h(kywVar);
                        Object objK = c86Var2.K();
                        if (zH || objK == t76.a) {
                            objK = new lgq(hzwVar, jywVar, kywVar, 23);
                            c86Var2.k0(objK);
                        }
                        jzy.b(str3, str4, j, (Function0) objK, c86Var2, (iIntValue2 << 6) & 896);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
