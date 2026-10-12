package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class szk {
    public static final /* synthetic */ int a = 0;

    static {
        mn4.L(8);
    }

    public static final void a(String str, Function1 function1, faj fajVar, boolean z, pyt pytVar, Function2 function2, wsu wsuVar, a2g a2gVar, y1g y1gVar, boolean z2, int i, int i2, q6r q6rVar, pa8 pa8Var, v76 v76Var, int i3) {
        c86 c86Var;
        wsu wsuVar2;
        int i4;
        int i5;
        q6r q6rVar2;
        pa8 pa8Var2;
        int i6;
        wsu wsuVar3;
        int i7;
        q6r q6rVar3;
        pa8 pa8VarN;
        int i8;
        boolean z3;
        long j;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-621914704);
        int i9 = i3 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128) | (c86Var2.g(z) ? 2048 : 1024) | 24576 | (c86Var2.f(pytVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | 907542528;
        int i10 = 316236214 | (c86Var2.f(y1gVar) ? 2048 : 1024);
        if (c86Var2.P(i9 & 1, ((i9 & 306783379) == 306783378 && (306783379 & i10) == 306783378) ? false : true)) {
            c86Var2.U();
            if ((i3 & 1) == 0 || c86Var2.y()) {
                wsu wsuVar4 = s7p.p;
                int i11 = z2 ? 1 : Integer.MAX_VALUE;
                i6 = i10 & (-2114387969);
                wsuVar3 = wsuVar4;
                i7 = 1;
                q6rVar3 = ((v7r) c86Var2.j(x7r.a)).a;
                pa8VarN = usc.N(c86Var2);
                i8 = i11;
            } else {
                c86Var2.S();
                i6 = i10 & (-2114387969);
                wsuVar3 = wsuVar;
                i8 = i;
                i7 = i2;
                q6rVar3 = q6rVar;
                pa8VarN = pa8Var;
            }
            int i12 = i6;
            c86Var2.q();
            c86Var2.Z(-579356042);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            c86Var2.p(false);
            c86Var2.Z(674052851);
            long jE = pytVar.e();
            if (jE != 16) {
                j = jE;
                z3 = false;
            } else {
                pa8VarN.getClass();
                c86Var2.Z(9804418);
                eoj eojVarU = ow4.U(new en5(z ? pa8VarN.a : pa8VarN.b), c86Var2);
                z3 = false;
                c86Var2.p(false);
                j = ((en5) eojVarU.getValue()).a;
            }
            c86Var2.p(z3);
            pyt pytVarG = pytVar.g(new pyt(j, 0L, null, null, null, null, null, 0L, null, 0, 0, 0L, null, null, 0, 16777214));
            faj fajVarT = fajVar.t(caj.a);
            q8e.Q(3, c86Var2);
            faj fajVarA = e.a(fajVarT, 280.0f, 56.0f);
            pa8VarN.getClass();
            c86Var2.Z(-1446422485);
            eoj eojVarU2 = ow4.U(new en5(pa8VarN.c), c86Var2);
            c86Var2.p(false);
            q6r q6rVar4 = q6rVar3;
            pa8 pa8Var3 = pa8VarN;
            int i13 = i8;
            wsu wsuVar5 = wsuVar3;
            c86Var = c86Var2;
            v73.d(str, function1, fajVarA, z, pytVarG, a2gVar, y1gVar, z2, i13, i7, wsuVar5, null, wmjVar, new egs(((en5) eojVarU2.getValue()).a), zxu.w(1710364390, c86Var2, new ozk(str, z, z2, wsuVar3, wmjVar, function2, q6rVar3, pa8VarN)), c86Var, (i9 & 64638) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i12 << 12) & 29360128) | 100663296, 196662, 4096);
            wsuVar2 = wsuVar5;
            i4 = i13;
            i5 = i7;
            pa8Var2 = pa8Var3;
            q6rVar2 = q6rVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            wsuVar2 = wsuVar;
            i4 = i;
            i5 = i2;
            q6rVar2 = q6rVar;
            pa8Var2 = pa8Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pzk(str, function1, fajVar, z, pytVar, function2, wsuVar2, a2gVar, y1gVar, z2, i4, i5, q6rVar2, pa8Var2, i3);
        }
    }

    public static final void b(faj fajVar, Function2 function2, skd skdVar, Function2 function3, Function2 function4, Function2 function5, boolean z, float f, Function1 function1, b56 b56Var, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        Function2 function6;
        skd skdVar2;
        Function2 function7;
        boolean z2;
        skd skdVar3;
        Function2 function8;
        boolean z3;
        Function2 function9 = function3;
        g2l g2lVar2 = g2lVar;
        bc3 bc3Var = u65.i;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2049536174);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(skdVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function9) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.g(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= c86Var.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i2 |= c86Var.h(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= c86Var.h(b56Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i3 = i2;
        char c = c86Var.f(g2lVar2) ? (char) 4 : (char) 2;
        if (c86Var.P(i3 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            boolean z4 = ((i3 & 234881024) == 67108864) | ((i3 & 3670016) == 1048576) | ((i3 & 29360128) == 8388608) | ((c & 14) == 4);
            Object objK = c86Var.K();
            if (z4 || objK == t76.a) {
                objK = new uzk(function1, z, f, g2lVar2);
                c86Var.k0(objK);
            }
            uzk uzkVar = (uzk) objK;
            vfg vfgVar = (vfg) c86Var.j(t96.n);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, uzkVar, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf((i3 >> 27) & 14));
            MinimumInteractiveModifier minimumInteractiveModifier = MinimumInteractiveModifier.a;
            caj cajVar = caj.a;
            if (function4 != null) {
                c86Var.Z(-978132235);
                faj fajVarC = a.c(cajVar, "Leading");
                wus wusVar = kif.a;
                faj fajVarT = fajVarC.t(minimumInteractiveModifier);
                d6i d6iVarD = it3.d(bc3Var, false);
                int i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarT);
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
                kbv.c(c86Var, fajVarI2, l56Var4);
                function4.invoke(c86Var, Integer.valueOf((i3 >> 12) & 14));
                c86Var.p(true);
                z2 = false;
                c86Var.p(false);
            } else {
                z2 = false;
                c86Var.Z(-977887180);
                c86Var.p(false);
            }
            if (function5 != null) {
                c86Var.Z(-977844493);
                faj fajVarC2 = a.c(cajVar, "Trailing");
                wus wusVar2 = kif.a;
                faj fajVarT2 = fajVarC2.t(minimumInteractiveModifier);
                d6i d6iVarD2 = it3.d(bc3Var, z2);
                int i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarT2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                function5.invoke(c86Var, Integer.valueOf((i3 >> 15) & 14));
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-977597516);
                c86Var.p(z2);
            }
            g2lVar2 = g2lVar;
            float fE = d.e(g2lVar2, vfgVar);
            float fD = d.d(g2lVar2, vfgVar);
            if (function4 != null) {
                fE -= 12.0f;
                if (fE < 0.0f) {
                    fE = 0.0f;
                }
            }
            float f2 = fE;
            if (function5 != null) {
                fD -= 12.0f;
                if (fD < 0.0f) {
                    fD = 0.0f;
                }
            }
            faj fajVarK = d.k(cajVar, f2, 0.0f, fD, 0.0f, 10);
            if (skdVar != null) {
                c86Var.Z(-976746535);
                skd skdVar4 = skdVar;
                skdVar4.invoke(a.c(cajVar, "Hint").t(fajVarK), c86Var, Integer.valueOf((i3 >> 3) & 112));
                c86Var.p(false);
                skdVar3 = skdVar4;
            } else {
                skdVar3 = skdVar;
                c86Var.Z(-976659084);
                c86Var.p(false);
            }
            faj fajVarT3 = a.c(cajVar, "TextField").t(fajVarK);
            bc3 bc3Var2 = u65.e;
            d6i d6iVarD3 = it3.d(bc3Var2, true);
            int i7 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarT3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var4);
            function6 = function2;
            k4i.r((i3 >> 3) & 14, function6, c86Var, true);
            if (function3 != null) {
                c86Var.Z(-976429250);
                faj fajVarC3 = a.c(cajVar, "Label");
                d6i d6iVarD4 = it3.d(bc3Var2, false);
                int i8 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarC3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, l56Var);
                kbv.c(c86Var, xolVarL5, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var3);
                }
                kbv.c(c86Var, fajVarI5, l56Var4);
                Function2 function10 = function3;
                function10.invoke(c86Var, Integer.valueOf((i3 >> 9) & 14));
                z3 = true;
                c86Var.p(true);
                c86Var.p(false);
                function8 = function10;
            } else {
                function8 = function3;
                z3 = true;
                c86Var.Z(-976346604);
                c86Var.p(false);
            }
            c86Var.p(z3);
            function7 = function8;
            skdVar2 = skdVar3;
        } else {
            function6 = function2;
            skdVar2 = skdVar;
            c86Var.S();
            function7 = function9;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qzk(fajVar, function6, skdVar2, function7, function4, function5, z, f, function1, b56Var, g2lVar2, i);
        }
    }

    public static final int c(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, g2l g2lVar) {
        int iMax = Math.max(i3, Math.max(i5, qae.l0(i4, f, 0)));
        float fD = g2lVar.d() * f2;
        return vq6.f(Math.max(i, Math.max(i2, x4i.b(qae.k0(fD, Math.max(fD, i4 / 2.0f), f) + iMax + (g2lVar.a() * f2)))), j);
    }

    public static final int d(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, g2l g2lVar) {
        int iMax = Math.max(i3, Math.max(qae.l0(i4, f, 0), i5)) + i + i2;
        vfg vfgVar = vfg.a;
        return vq6.g(Math.max(iMax, x4i.b((i4 + ((g2lVar.c(vfgVar) + g2lVar.b(vfgVar)) * f2)) * f)), j);
    }
}
