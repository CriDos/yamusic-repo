package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uzg {
    public static final ea6 a = new ea6(new tzg(0));

    public static final void a(zrs zrsVar, zrs zrsVar2, faj fajVar, agm agmVar, m1h m1hVar, v76 v76Var, int i) {
        faj fajVar2;
        boolean z;
        boolean z2;
        faj fajVar3;
        zrsVar.getClass();
        zrsVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(194755950);
        int i2 = i | (c86Var.f(zrsVar) ? 4 : 2) | (c86Var.f(zrsVar2) ? 32 : 16) | 384 | (c86Var.f(agmVar) ? 2048 : 1024) | (c86Var.f(m1hVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
            fajVar3 = fajVar;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                fajVar2 = caj.a;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
            }
            c86Var.q();
            eoj eojVarO = l45.o(zrsVar, c86Var, i2 & 14);
            eoj eojVarO2 = l45.o(zrsVar2, c86Var, (i2 >> 3) & 14);
            bc3 bc3Var = u65.i;
            faj fajVarD = e.d(fajVar2, 1.0f);
            c86Var.a0(733328855);
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 6);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarD);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, lt3VarE, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(-862651793);
            ugs ugsVar = (ugs) c86Var.j(kzt.c);
            c86Var.p(false);
            v21 v21Var = new v21(ugsVar.a, true, th0.F);
            faj fajVarD2 = e.d(d.g(fajVar2, 4.0f), 1.0f);
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(v21Var, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(fajVarD2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            b56VarB2.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            boolean z3 = ((n1h) eojVarO2.getValue()).o;
            ea6 ea6Var = a;
            if (z3) {
                c86Var.a0(-319327272);
                l45.a(ea6Var.a(new m1h(m1hVar.a, m1hVar.b, false, m1hVar.d, m1hVar.e, false, m1hVar.g, false, m1hVar.i, false, m1hVar.k, false, m1hVar.m, false, m1hVar.o, m1hVar.p, m1hVar.q, m1hVar.r, m1hVar.s, m1hVar.t, m1hVar.u, m1hVar.v, m1hVar.w, m1hVar.x, m1hVar.y, m1hVar.z, m1hVar.A, m1hVar.B, m1hVar.C, m1hVar.D, m1hVar.E, m1hVar.F, m1hVar.G, m1hVar.H, m1hVar.I, false, m1hVar.K, m1hVar.L, m1hVar.M, false, m1hVar.O, false, m1hVar.Q, m1hVar.R, m1hVar.S, m1hVar.T, m1hVar.U, m1hVar.V, false, m1hVar.X, m1hVar.Y, m1hVar.Z, m1hVar.a0, m1hVar.b0, m1hVar.c0, m1hVar.d0, m1hVar.e0, m1hVar.f0)), zxu.q(-1986978505, c86Var, new prf(eojVarO, eojVarO2, 19)), c86Var, 56);
                z = false;
                c86Var.p(false);
                z2 = true;
            } else {
                z = false;
                c86Var.a0(-318445198);
                z2 = true;
                l45.a(ea6Var.a(m1hVar), zxu.q(642837262, c86Var, new hc6(zrsVar, agmVar, eojVarO, eojVarO2, 19)), c86Var, 56);
                c86Var.p(false);
            }
            gsr.u(c86Var, z, z2, z, z);
            gsr.u(c86Var, z, z2, z, z);
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(zrsVar, zrsVar2, fajVar3, agmVar, m1hVar, i);
        }
    }
}
