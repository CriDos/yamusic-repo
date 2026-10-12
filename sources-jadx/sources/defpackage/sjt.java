package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sjt {
    public static final long a = mn4.L(20);
    public static final float b = 8.0f;

    public static final void a(boolean z, Function0 function0, b56 b56Var, b56 b56Var2, faj fajVar, boolean z2, long j, long j2, v76 v76Var, int i) {
        c86 c86Var;
        boolean z3;
        long j3;
        int i2;
        long jB;
        boolean z4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1499861761);
        int i3 = i | (c86Var2.g(z) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 1769472 | (c86Var2.e(j) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | 33554432;
        if (c86Var2.P(i3 & 1, (38347923 & i3) != 38347922)) {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                long j4 = ((en5) c86Var2.j(gs6.a)).a;
                i2 = i3 & (-234881025);
                jB = en5.b(j, (!((mp5) c86Var2.j(op5.a)).m() ? ((double) lq4.U(j4)) < 0.5d : ((double) lq4.U(j4)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
                z4 = true;
            } else {
                c86Var2.S();
                jB = j2;
                i2 = i3 & (-234881025);
                z4 = z2;
            }
            c86Var2.q();
            z3 = z4;
            c86Var = c86Var2;
            long j5 = jB;
            d(j, j5, z, zxu.w(866677691, c86Var2, new ijt(fajVar, z, fqp.a(0.0f, 2, j, true), z3, function0, b56Var2, b56Var)), c86Var, ((i2 << 6) & 896) | ((i2 >> 21) & 14) | 3072);
            j3 = j5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z3 = z2;
            j3 = j2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jjt(z, function0, b56Var, b56Var2, fajVar, z3, j, j3, i);
        }
    }

    public static final void b(Function0 function0, faj fajVar, boolean z, Function2 function2, long j, long j2, v76 v76Var, int i) {
        boolean z2;
        long j3;
        long j4;
        int i2;
        boolean z3;
        long jB;
        long j5;
        b56 b56VarW;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1486097588);
        int i3 = i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 39521280;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (38347923 & i3) != 38347922)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                ea6 ea6Var = gs6.a;
                long j6 = ((en5) c86Var.j(ea6Var)).a;
                long j7 = ((en5) c86Var.j(ea6Var)).a;
                i2 = i3 & (-264241153);
                z3 = true;
                jB = en5.b(j6, (!((mp5) c86Var.j(op5.a)).m() ? ((double) lq4.U(j7)) < 0.5d : ((double) lq4.U(j7)) > 0.5d) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
                j5 = j6;
            } else {
                c86Var.S();
                j5 = j;
                jB = j2;
                i2 = i3 & (-264241153);
                z3 = z;
            }
            c86Var.q();
            if (function2 == null) {
                c86Var.Z(1041219556);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(1041219557);
                b56VarW = zxu.w(-1729014781, c86Var, new o50(function2, 6));
                c86Var.p(false);
            }
            boolean z4 = z3;
            c(function0, fajVar, z4, j5, jB, zxu.w(-178151495, c86Var, new rcj(b56VarW, i4)), c86Var, (i2 & 896) | (i2 & 112) | 12582918 | 27648);
            z2 = z4;
            j3 = j5;
            j4 = jB;
        } else {
            c86Var.S();
            z2 = z;
            j3 = j;
            j4 = j2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kjt(function0, fajVar, z2, function2, j3, j4, i);
        }
    }

    public static final void c(Function0 function0, faj fajVar, boolean z, long j, long j2, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(713679175);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(false) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(null) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            int i3 = i2 >> 15;
            d(j, j2, false, zxu.w(-1237246709, c86Var, new mjt(fajVar, fqp.a(0.0f, 2, j, true), z, function0, b56Var)), c86Var, ((i2 << 6) & 896) | (i3 & 112) | (i3 & 14) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ojt(function0, fajVar, z, j, j2, b56Var, i);
        }
    }

    public static final void d(long j, long j2, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        long j3;
        boolean z2;
        axu axuVarV0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-405571117);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j3 = j2;
            i2 |= c86Var.e(j3) ? 32 : 16;
        } else {
            j3 = j2;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 6;
            atu atuVarE = ftu.e(Boolean.valueOf(z), null, c86Var, i3 & 14, 2);
            r8l r8lVar = atuVarE.d;
            boolean zBooleanValue = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(1445938070);
            long j4 = zBooleanValue ? j : j3;
            c86Var.p(false);
            ko5 ko5VarF = en5.f(j4);
            boolean zF = c86Var.f(ko5VarF);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                mw4 mw4Var = mw4.y;
                g60 g60Var = new g60(22, ko5VarF);
                qxu qxuVar = gov.a;
                qxu qxuVar2 = new qxu(mw4Var, g60Var);
                c86Var.k0(qxuVar2);
                objK = qxuVar2;
            }
            qxu qxuVar3 = (qxu) objK;
            boolean zBooleanValue2 = ((Boolean) atuVarE.c()).booleanValue();
            c86Var.Z(1445938070);
            en5 en5VarG = gsr.g(c86Var, false, zBooleanValue2 ? j : j3);
            boolean zBooleanValue3 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(1445938070);
            en5 en5VarG2 = gsr.g(c86Var, false, zBooleanValue3 ? j : j3);
            ssu ssuVarF = atuVarE.f();
            c86Var.Z(-2120892502);
            if (ssuVarF.c(Boolean.FALSE, Boolean.TRUE)) {
                axuVarV0 = new axu(150, 100, xjb.d);
                z2 = false;
            } else {
                z2 = false;
                axuVarV0 = s5z.v0(100, 0, xjb.d, 2);
            }
            c86Var.p(z2);
            usu usuVarC = ftu.c(atuVarE, en5VarG, en5VarG2, axuVarV0, qxuVar3, c86Var, 0);
            l45.b(new s6o[]{aui.e(en5.b(((en5) usuVarC.h.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14), gs6.a), as6.a.a(Float.valueOf(en5.d(((en5) usuVarC.h.getValue()).a)))}, b56Var, c86Var, (i3 & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qjt(j, j3, z, b56Var, i, 1);
        }
    }

    public static final void e(Function2 function2, v76 v76Var, int i) {
        int i2;
        boolean z;
        bc3 bc3Var = u65.e;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1249848471);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(null) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 112) == 32) | (i3 == 4);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new orb(3, function2);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVar, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            if (function2 != null) {
                c86Var.Z(-238651272);
                faj fajVarI2 = d.i(a.c(cajVar, "text"), 16.0f, 0.0f, 2);
                d6i d6iVarD = it3.d(bc3Var, false);
                int i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarI2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                function2.invoke(c86Var, Integer.valueOf(i3));
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                z = true;
                c86Var.Z(-238546523);
                c86Var.p(false);
            }
            c86Var.Z(-238455259);
            c86Var.p(false);
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gt3(function2, i, 5);
        }
    }
}
