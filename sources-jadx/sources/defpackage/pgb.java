package defpackage;

import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pgb {
    public static final axu a = s5z.v0(600, 0, vjb.c, 2);

    public static final void a(fib fibVar, v76 v76Var, int i) {
        int i2;
        fibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(576032290);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(fibVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(caj.a) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            rhb rhbVar = (rhb) p85.n(fibVar.J(), c86Var).getValue();
            if (rhbVar instanceof phb) {
                c86Var.Z(-483742030);
                b((phb) rhbVar, fibVar, c86Var, (i2 << 3) & 1008);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(rhbVar, qhb.a)) {
                    throw yds.i(c86Var, -483744244, false);
                }
                c86Var.Z(-483736314);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(fibVar, i);
        }
    }

    public static final void b(phb phbVar, fib fibVar, v76 v76Var, int i) {
        int i2;
        Object n11Var;
        gep gepVar;
        int i3;
        fib fibVar2 = fibVar;
        fibVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1805630476);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(phbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(fibVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(caj.a) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            fep fepVar = fep.b;
            Object[] objArr = new Object[0];
            z9o z9oVar = new z9o(3);
            ito itoVar = new ito(16);
            i8w i8wVar = m1q.a;
            i8w i8wVar2 = new i8w(z9oVar, itoVar);
            boolean zD = c86Var.d(1) | c86Var.c(1.0f);
            Object objK2 = c86Var.K();
            if (zD || objK2 == k3yVar) {
                objK2 = new ddo(18, fepVar);
                c86Var.k0(objK2);
            }
            gep gepVar2 = (gep) xq4.X(objArr, i8wVar2, (Function0) objK2, c86Var, 0, 4);
            float fE = okx.e(c86Var);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            float f = ((Boolean) eojVar.getValue()).booleanValue() ? 0.0f : 1.0f;
            kc7 kc7Var = vjb.c;
            axu axuVarV0 = s5z.v0(300, 0, kc7Var, 2);
            boolean zH = c86Var.h(fibVar2);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new bgb(fibVar2, 2);
                c86Var.k0(objK4);
            }
            int i4 = i2;
            wrs wrsVarB = fo0.b(f, axuVarV0, "sheet_alpha", (Function1) objK4, c86Var, 3072, 4);
            c86Var = c86Var;
            Unit unit = Unit.a;
            boolean zF = c86Var.f(gepVar2) | c86Var.h(fibVar2) | c86Var.h(e37Var);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar) {
                gepVar = gepVar2;
                i3 = 2;
                n11Var = new n11(fibVar2, gepVar, e37Var, null, 5);
                c86Var.k0(n11Var);
            } else {
                i3 = 2;
                n11Var = objK5;
                gepVar = gepVar2;
            }
            bt5.f(c86Var, unit, (Function2) n11Var);
            fibVar2 = fibVar;
            t3e.k(gepVar, s5z.v0(600, 0, kc7Var, i3), zxu.w(1516489765, c86Var, new ma6(phbVar, wrsVarB, fE, gepVar, fibVar, eojVar)), c86Var, ((i4 >> 3) & 112) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(i, phbVar, fibVar2);
        }
    }
}
