package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cj1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ rmg c;
    public final /* synthetic */ mef d;
    public final /* synthetic */ ej2 e;
    public final /* synthetic */ cp1 f;
    public final /* synthetic */ vf1 g;
    public final /* synthetic */ xke h;
    public final /* synthetic */ yf1 i;
    public final /* synthetic */ wmd j;
    public final /* synthetic */ hke k;

    public /* synthetic */ cj1(List list, rmg rmgVar, mef mefVar, ej2 ej2Var, cp1 cp1Var, vf1 vf1Var, xke xkeVar, yf1 yf1Var, wmd wmdVar, hke hkeVar, int i) {
        this.a = i;
        this.b = list;
        this.c = rmgVar;
        this.d = mefVar;
        this.e = ej2Var;
        this.f = cp1Var;
        this.g = vf1Var;
        this.h = xkeVar;
        this.i = yf1Var;
        this.j = wmdVar;
        this.k = hkeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gq0.a(null, zxu.w(-2133922323, c86Var, new cj1(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, 1)), c86Var, 48, 1);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    int iS = ((fg8) c86Var2.j(t96.h)).S(b5v.c(c86Var2));
                    Object objK = c86Var2.K();
                    cp1 cp1Var = this.f;
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new bq1(cp1Var.c.l);
                        c86Var2.k0(objK);
                    }
                    wig wigVar = (wig) objK;
                    faj fajVarD = e.d(caj.a, 1.0f);
                    vn vnVarN = aae.N(o75.K(c86Var2), qyq.D(c86Var2));
                    b56 b56VarW = zxu.w(1198328214, c86Var2, new at((Object) this.g, this.h, (Object) this.i, (Object) cp1Var, (Object) this.j, this.k, 3));
                    rmg rmgVar = this.c;
                    boolean zF = c86Var2.f(rmgVar);
                    mef mefVar = this.d;
                    boolean zF2 = zF | c86Var2.f(mefVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new dj1(rmgVar, mefVar, 0);
                        c86Var2.k0(objK2);
                    }
                    uig.q(this.b, wigVar, fajVarD, b56VarW, (Function1) objK2, rmgVar, this.e, iS, null, vnVarN, 0.0f, 0, c86Var2, 3504, 0, 3328);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
