package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ sh3(int i, List list, j0l j0lVar, dv5 dv5Var, boolean z, boolean z2, eoj eojVar, eoj eojVar2, f57 f57Var, eoj eojVar3) {
        this.b = i;
        this.e = list;
        this.f = j0lVar;
        this.g = dv5Var;
        this.c = z;
        this.d = z2;
        this.h = eojVar;
        this.i = eojVar2;
        this.j = f57Var;
        this.k = eojVar3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        h0l h0lVar;
        int i = this.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        int i2 = this.b;
        int i3 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                q9e.d((String) obj9, (faj) obj6, (String) obj8, (g2l) obj5, (Function0) obj4, this.c, (Function2) obj3, this.d, (String) obj7, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            default:
                List list = (List) obj9;
                j0l j0lVar = (j0l) obj8;
                dv5 dv5Var = (dv5) obj7;
                wrs wrsVar = (wrs) obj6;
                wrs wrsVar2 = (wrs) obj5;
                f57 f57Var = (f57) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarB = b.b(a.a(caj.a, "queue_item"), i2);
                    boolean zH = c86Var.h(list);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new d70(list, 8);
                        c86Var.k0(objK);
                    }
                    faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
                    int iOrdinal = j0lVar.ordinal();
                    if (iOrdinal == 0) {
                        h0lVar = h0l.d;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        h0lVar = h0l.c;
                    }
                    lwa lwaVar = (lwa) wrsVar.getValue();
                    qju qjuVar = (qju) wrsVar2.getValue();
                    ias iasVar = ias.b;
                    boolean zH2 = c86Var.h(dv5Var);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        k2o k2oVar = new k2o(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 13);
                        c86Var.k0(k2oVar);
                        objK2 = k2oVar;
                    }
                    lzf lzfVar = (lzf) objK2;
                    boolean zH3 = c86Var.h(dv5Var);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar) {
                        k2o k2oVar2 = new k2o(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 14);
                        c86Var.k0(k2oVar2);
                        objK3 = k2oVar2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zH4 = c86Var.h(dv5Var);
                    Object objK4 = c86Var.K();
                    if (zH4 || objK4 == k3yVar) {
                        k2o k2oVar3 = new k2o(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 15);
                        c86Var.k0(k2oVar3);
                        objK4 = k2oVar3;
                    }
                    b56 b56VarW = zxu.w(905403218, c86Var, new s2n(f57Var, wrsVar2, eojVar, 16));
                    boolean z = this.d;
                    h0l h0lVar2 = h0lVar;
                    ene.s(h0lVar2, lwaVar, qjuVar, this.c, z, (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK4), b56VarW, zxu.w(2106544561, c86Var, new pzm(f57Var, z, dv5Var, i3)), fajVarB2, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var, 905969664, 48, 0, 2093056);
                } else {
                    c86Var.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ sh3(String str, faj fajVar, String str2, g2l g2lVar, Function0 function0, boolean z, Function2 function2, boolean z2, String str3, int i) {
        this.e = str;
        this.h = fajVar;
        this.f = str2;
        this.i = g2lVar;
        this.j = function0;
        this.c = z;
        this.k = function2;
        this.d = z2;
        this.g = str3;
        this.b = i;
    }
}
