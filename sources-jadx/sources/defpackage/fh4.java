package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fh4 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ v34 b;
    public final /* synthetic */ y7j c;

    public /* synthetic */ fh4(v34 v34Var, y7j y7jVar, int i) {
        this.a = i;
        this.b = v34Var;
        this.c = y7jVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        int i2 = 14;
        y7j y7jVar = this.c;
        v34 v34Var = this.b;
        switch (i) {
            case 0:
                i9j i9jVar = (i9j) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    bt5.a(new s6o[0], false, zxu.w(2039616393, c86Var, new zm1(i9jVar, v34Var, y7jVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean z = ((kh4) v34Var.b).c;
                    boolean zH = c86Var2.h(v34Var) | c86Var2.f(y7jVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new yu1(v34Var, y7jVar, 14);
                        c86Var2.k0(objK);
                    }
                    d8e.o(384, c86Var2, a.a(caj.a, "section_pin_bottom_sheet"), (Function0) objK, z);
                    Unit unit = Unit.a;
                    boolean zH2 = c86Var2.h(v34Var);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new f42(v34Var, null, 5);
                        c86Var2.k0(objK2);
                    }
                    bt5.f(c86Var2, unit, (Function2) objK2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
