package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qmx implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ pmx c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ qmx(Function0 function0, pmx pmxVar, Function0 function1, faj fajVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = pmxVar;
        this.d = function1;
        this.e = fajVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        boolean z = true;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                dwo dwoVar = (dwo) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    axu axuVarV0 = s5z.v0(200, 0, vjb.c, 2);
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new nhx(11);
                        c86Var.k0(objK);
                    }
                    fwq.g(ty1VarK, (Function1) objK, null, axuVarV0, null, false, zxu.w(-1968667850, c86Var, new qmx(this.b, this.c, this.d, this.e, 1)), c86Var, 1572912, 52);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                ty1 ty1Var = (ty1) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ty1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(ty1Var) : ((c86) v76Var2).h(ty1Var) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z2 = ty1Var instanceof sy1;
                    caj cajVar = caj.a;
                    Function0 function0 = this.b;
                    if (z2) {
                        c86Var2.Z(-805345001);
                        faj fajVarD = e.d(cajVar, 1.0f);
                        boolean zF = c86Var2.f(function0);
                        Object objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new aa0(function0, 26);
                            c86Var2.k0(objK2);
                        }
                        faj fajVarE = a.e(fajVarD, (Function1) objK2);
                        if ((iIntValue2 & 14) != 4 && ((iIntValue2 & 8) == 0 || !c86Var2.h(ty1Var))) {
                            z = false;
                        }
                        pmx pmxVar = this.c;
                        boolean zF2 = c86Var2.f(pmxVar) | z;
                        Object objK3 = c86Var2.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new grw(ty1Var, pmxVar, 6);
                            c86Var2.k0(objK3);
                        }
                        uyy.j(0, c86Var2, fajVarE, (Function1) objK3);
                        c86Var2.p(false);
                    } else if (ty1Var.equals(py1.a) || (ty1Var instanceof ry1)) {
                        c86Var2.Z(-803922287);
                        faj fajVarD2 = e.d(cajVar, 1.0f);
                        Function0 function1 = this.d;
                        boolean zF3 = c86Var2.f(function1);
                        Object objK4 = c86Var2.K();
                        if (zF3 || objK4 == k3yVar) {
                            objK4 = new aa0(function1, 27);
                            c86Var2.k0(objK4);
                        }
                        s8e.e(0, 0, c86Var2, a.e(fajVarD2, (Function1) objK4));
                        c86Var2.p(false);
                    } else {
                        if (!(ty1Var instanceof qy1)) {
                            throw yds.i(c86Var2, -2104190216, false);
                        }
                        c86Var2.Z(-803580047);
                        g57 g57Var = g57.d;
                        u1f u1fVar = u1f.d;
                        faj fajVarD3 = e.d(cajVar, 1.0f);
                        boolean zF4 = c86Var2.f(function0);
                        Object objK5 = c86Var2.K();
                        if (zF4 || objK5 == k3yVar) {
                            objK5 = new aa0(function0, 28);
                            c86Var2.k0(objK5);
                        }
                        s8e.c(g57Var, u1fVar, a.e(fajVarD3, (Function1) objK5), this.e, 0L, ((yt0) c86Var2.j(zt0.a)).c.b, false, c86Var2, 54, 80);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
