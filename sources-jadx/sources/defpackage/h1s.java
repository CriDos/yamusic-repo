package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h1s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n1s b;
    public final /* synthetic */ xzr c;
    public final /* synthetic */ a0s d;
    public final /* synthetic */ msq e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ wrs g;
    public final /* synthetic */ rmg h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ mef j;
    public final /* synthetic */ i2l k;
    public final /* synthetic */ i2l l;

    public /* synthetic */ h1s(n1s n1sVar, xzr xzrVar, a0s a0sVar, msq msqVar, faj fajVar, wrs wrsVar, rmg rmgVar, Function0 function0, mef mefVar, i2l i2lVar, i2l i2lVar2, int i) {
        this.a = i;
        this.b = n1sVar;
        this.c = xzrVar;
        this.d = a0sVar;
        this.e = msqVar;
        this.f = fajVar;
        this.g = wrsVar;
        this.h = rmgVar;
        this.i = function0;
        this.j = mefVar;
        this.k = i2lVar;
        this.l = i2lVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gq0.a(null, zxu.w(-570408346, c86Var, new h1s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, 1)), c86Var, 48, 1);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    List listR = jde.R(this.b.a, this.c, this.d, c86Var2);
                    msq msqVar = this.e;
                    k3s k3sVar = (k3s) msqVar.c;
                    a0s a0sVar = (a0s) msqVar.b;
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    boolean zF = c86Var2.f(a0sVar) | c86Var2.f(k3sVar);
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        e37Var.getClass();
                        k3sVar.getClass();
                        objK2 = new xig(e37Var, a0sVar, k3sVar);
                        c86Var2.k0(objK2);
                    }
                    wig wigVar = (wig) objK2;
                    faj fajVarD = e.d(this.f, 1.0f);
                    wrs wrsVar = this.g;
                    boolean zF2 = c86Var2.f(wrsVar);
                    Object objK3 = c86Var2.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new reo(wrsVar, 14);
                        c86Var2.k0(objK3);
                    }
                    uig.q(listR, wigVar, a.a(rje.A(fajVarD, (Function0) objK3), "landing_skeleton_list"), null, null, this.h, null, ((fg8) c86Var2.j(t96.h)).S(b5v.c(c86Var2)), this.i, aae.N(aae.N(aae.N(aae.N(this.j, this.k), this.l), o75.K(c86Var2)), qyq.D(c86Var2)), 0.0f, 2, c86Var2, 0, 48, 1112);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
