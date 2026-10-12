package defpackage;

import android.content.Context;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nm3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nm3(int i, b56 b56Var, bs6 bs6Var, r5s r5sVar, t5s t5sVar, f8s f8sVar) {
        this.a = 2;
        this.c = r5sVar;
        this.d = bs6Var;
        this.e = b56Var;
        this.f = t5sVar;
        this.b = i;
        this.g = f8sVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dv5 dv5Var;
        int i = this.a;
        k3y k3yVar = t76.a;
        int i2 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i) {
            case 0:
                wl3 wl3Var = (wl3) obj8;
                tn3 tn3Var = (tn3) obj7;
                in3 in3Var = (in3) obj6;
                ejt ejtVar = (ejt) obj5;
                swb swbVar = (swb) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zhk zhkVarU = r9e.u(wl3Var.a);
                    of ofVar = wl3Var.a;
                    boolean z = tn3Var instanceof sn3;
                    boolean zH = c86Var.h(in3Var) | c86Var.h(ejtVar) | c86Var.h(swbVar) | c86Var.h(zhkVarU);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        xu xuVar = new xu(in3Var, ejtVar, swbVar, zhkVarU, 3);
                        c86Var.k0(xuVar);
                        objK = xuVar;
                    }
                    Function1 function1 = (Function1) objK;
                    boolean zH2 = c86Var.h(in3Var) | c86Var.h(swbVar) | c86Var.h(zhkVarU) | c86Var.h(ejtVar);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        sl3 sl3Var = new sl3(in3Var, swbVar, zhkVarU, ejtVar, 1);
                        c86Var.k0(sl3Var);
                        objK2 = sl3Var;
                    }
                    rce.f(ofVar, this.b, z, function1, com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                vmb vmbVar = (vmb) obj8;
                List list = (List) obj7;
                nu5 nu5Var = (nu5) obj6;
                Function0 function0 = (Function0) obj5;
                o9p o9pVar = (o9p) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f57 f57Var = vmbVar.c;
                    boolean zH3 = c86Var2.h(vmbVar) | c86Var2.d(i2) | c86Var2.h(list);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        objK3 = new qy3(vmbVar, i2, list, 5);
                        c86Var2.k0(objK3);
                    }
                    faj fajVarA = rrq.a(caj.a, (Function1) objK3);
                    jbu jbuVar = vmbVar.b;
                    y6n y6nVar = new y6n(function0);
                    c86Var2.Z(1691121061);
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        dv5Var = ewn.a;
                    } else {
                        Object objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = bt5.p(g.a, c86Var2);
                            c86Var2.k0(objK4);
                        }
                        e37 e37Var = (e37) objK4;
                        Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                        boolean zF = c86Var2.f(jbuVar) | c86Var2.f(y6nVar) | c86Var2.f(context) | c86Var2.g(false);
                        Object objK5 = c86Var2.K();
                        if (zF || objK5 == k3yVar) {
                            e37Var.getClass();
                            nu5Var.getClass();
                            jbuVar.getClass();
                            context.getClass();
                            hv5 hv5Var = new hv5(nu5Var, jbuVar, false, e37Var, context, y6nVar);
                            c86Var2.k0(hv5Var);
                            objK5 = hv5Var;
                        }
                        dv5Var = (dv5) objK5;
                    }
                    c86Var2.p(false);
                    gge.p(f57Var, dv5Var, fajVarA, zxu.w(585125313, c86Var2, new zck(8, o9pVar)), true, c86Var2, 27648, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                r5s r5sVar = (r5s) obj8;
                bs6 bs6Var = (bs6) obj7;
                b56 b56Var = (b56) obj6;
                t5s t5sVar = (t5s) obj5;
                f8s f8sVar = (f8s) obj4;
                up5 up5Var = (up5) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                up5Var.getClass();
                int i3 = 4;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(up5Var) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    yje.j(up5Var, ((u4s) r5sVar).k, bs6Var, null, zxu.w(184801506, c86Var3, new zw(r5sVar, i2, f8sVar, i3)), c86Var3, (iIntValue3 & 14) | 24576, 4);
                    b56Var.invoke(t5sVar, c86Var3, 48);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nm3(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
