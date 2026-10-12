package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gq0 {
    public static final ea6 a = new ea6(new j30(11));

    public static final void a(Function2 function2, Function2 function3, v76 v76Var, int i, int i2) {
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1449757777);
        int i3 = (((i2 & 1) == 0 && c86Var.h(function2)) ? 4 : 2) | i;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            } else if ((i2 & 1) != 0) {
                function2 = cq0.b;
                i3 &= -15;
            }
            c86Var.q();
            long j = ((en5) function2.invoke(c86Var, Integer.valueOf(i3 & 14))).a;
            y9f y9fVarW = t3e.w(t3e.c0("shimmerInfinite", c86Var, 0), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), "shimmerAlpha", c86Var, 29112, 0);
            boolean zE = c86Var.e(j) | c86Var.f(y9fVarW);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new dq0(j, y9fVarW, i4);
                c86Var.k0(objK);
            }
            l45.a(a.a((Function0) objK), zxu.w(1128155247, c86Var, new zp0(function3, i4)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(function2, function3, i, i2);
        }
    }

    public static final void b(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1496036286);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            long j = !((Boolean) c86Var.j(nzt.a)).booleanValue() ? en5.b : en5.f;
            boolean zE = c86Var.e(j);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new eq0(j, 0);
                c86Var.k0(objK);
            }
            l45.a(a.a((Function0) objK), zxu.w(1939003518, c86Var, new r3(15)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r3(i, 16);
        }
    }

    public static final void c(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-940789537);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Function0 function0 = (Function0) c86Var.j(a);
            long j = ((yt0) c86Var.j(zt0.a)).c.c;
            boolean zF = c86Var.f(function0);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new fq0(function0, null, i3);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, function0, (Function2) objK);
            boolean zF2 = c86Var.f(function0) | c86Var.e(j);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new dq0(j, function0);
                c86Var.k0(objK2);
            }
            it3.a(rje.C(fajVar, (Function0) objK2), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, i3);
        }
    }

    public static final void d(faj fajVar, pyt pytVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(766352430);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | (c86Var.f(pytVar) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            fajVar2 = fajVar;
            e((i4 << 3) & 112, pytVar.a.b, pytVar.b.c, c86Var, fajVar2);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(fajVar2, (Object) pytVar, i, i3);
        }
    }

    public static final void e(int i, long j, long j2, v76 v76Var, faj fajVar) {
        int i2;
        long j3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1100645558);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.e(j2) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            jpo.r((i2 & 14) | 3072 | ((i2 >> 3) & 112) | ((i2 << 3) & 896), j, j2, c86Var, fajVar);
            j3 = j2;
            fajVar2 = fajVar;
        } else {
            j3 = j2;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bq0(j, fajVar2, j3, i);
        }
    }

    public static final y9f f(v76 v76Var) {
        return t3e.w(t3e.c0(null, v76Var, 1), 1.0f, 0.5f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, v76Var, 4536, 8);
    }
}
