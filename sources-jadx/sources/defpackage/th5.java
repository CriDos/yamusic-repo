package defpackage;

import androidx.compose.foundation.lazy.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class th5 extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ e5l t;
    public final /* synthetic */ e37 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th5(List list, e5l e5lVar, e37 e37Var, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = e5lVar;
        this.u = e37Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.r;
        k3y k3yVar = t76.a;
        List list = this.s;
        e5l e5lVar = this.t;
        e37 e37Var = this.u;
        boolean z = true;
        switch (i3) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    ajt ajtVar = (ajt) list.get(iIntValue);
                    c86Var.Z(2063837833);
                    cr0 cr0VarN = ns3.N(ajtVar.c.size(), o15.c0(ajtVar.a, c86Var));
                    boolean z2 = e5lVar.j() == iIntValue;
                    boolean zH = c86Var.h(e37Var) | c86Var.f(e5lVar);
                    if ((((i & 112) ^ 48) <= 32 || !c86Var.d(iIntValue)) && (i & 48) != 32) {
                        z = false;
                    }
                    boolean z3 = zH | z;
                    Object objK = c86Var.K();
                    if (z3 || objK == k3yVar) {
                        objK = new sh5(e37Var, e5lVar, iIntValue, 0);
                        c86Var.k0(objK);
                    }
                    pzd.i(cr0VarN, z2, (Function0) objK, null, c86Var, 0, 8);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                break;
            default:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    cjt cjtVar = (cjt) list.get(iIntValue3);
                    c86Var2.Z(1741238653);
                    boolean z4 = e5lVar.j() == iIntValue3;
                    String strC0 = o15.c0(cjtVar.a, c86Var2);
                    boolean zH2 = ((((i2 & 112) ^ 48) > 32 && c86Var2.d(iIntValue3)) || (i2 & 48) == 32) | c86Var2.h(e37Var) | c86Var2.f(e5lVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new sh5(e37Var, e5lVar, iIntValue3, 1);
                        c86Var2.k0(objK2);
                    }
                    pzd.h(0, c86Var2, b.c(b.c(androidx.compose.ui.platform.a.a(caj.a, "playlist_list_tab"), "tab", cjtVar.b.name()), "isSelected", Boolean.valueOf(z4)), strC0, (Function0) objK2, z4);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
