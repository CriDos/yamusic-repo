package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c8o {
    public static final axu a = s5z.v0(300, 0, xjb.d, 2);

    public static final void a(Function0 function0, long j, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-569718810);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            Object obj = objK;
            if (objK == k3yVar) {
                sk0 sk0VarA = uk0.a();
                sk0VarA.m(1);
                c86Var.k0(sk0VarA);
                obj = sk0VarA;
            }
            ccl cclVar = (ccl) obj;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new ny1(function0, 11));
                c86Var.k0(objK2);
            }
            wrs wrsVarB = fo0.b(((Number) ((wrs) objK2).getValue()).floatValue(), a, null, null, c86Var, 48, 28);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new l8b(function0, 11);
                c86Var.k0(objK3);
            }
            faj fajVarN = e.n(rrq.b(caj.a, true, (Function1) objK3), 16.0f);
            boolean zF = (i3 == 4) | c86Var.f(wrsVarB) | ((i2 & 112) == 32) | c86Var.h(cclVar);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                pp3 pp3Var = new pp3(function0, wrsVarB, j, cclVar, 2);
                c86Var.k0(pp3Var);
                objK4 = pp3Var;
            }
            uyy.j(0, c86Var, fajVarN, (Function1) objK4);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a8o(function0, j, i);
        }
    }

    public static final void b(hab habVar, ccl cclVar, dzo dzoVar, long j, float f, i51 i51Var) {
        sk0 sk0Var = (sk0) cclVar;
        sk0Var.k();
        sk0Var.i(0.0f, 0.0f);
        float fX0 = habVar.x0(10.0f);
        float f2 = i51Var.b;
        sk0Var.h((fX0 * f2) / 2.0f, habVar.x0(5.0f) * f2);
        sk0Var.h(habVar.x0(10.0f) * f2, 0.0f);
        float fMin = Math.min(dzoVar.c - dzoVar.a, dzoVar.d - dzoVar.b) / 2.0f;
        sk0Var.n(mn4.g((cok.f(dzoVar.d()) + fMin) - ((habVar.x0(10.0f) * f2) / 2.0f), cok.g(dzoVar.d()) - habVar.x0(2.5f)));
        float fX1 = i51Var.a - habVar.x0(2.5f);
        long jK0 = habVar.K0();
        yx0 yx0VarA0 = habVar.A0();
        long jQ = yx0VarA0.q();
        yx0VarA0.k().r();
        try {
            ((cae) yx0VarA0.a).Z(fX1, jK0);
            hab.J0(habVar, sk0Var, j, f, new y0t(habVar.x0(2.5f), 0.0f, 0, 0, 30), 48);
        } finally {
            yds.B(yx0VarA0, jQ);
        }
    }
}
