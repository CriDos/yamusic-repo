package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t50 {
    public static final faj a;
    public static final faj b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        caj cajVar = caj.a;
        a = d.k(cajVar, 24.0f, 0.0f, 24.0f, 0.0f, 10);
        b = d.k(cajVar, 24.0f, 0.0f, 24.0f, 28.0f, 2);
        c = mn4.L(40);
        d = mn4.L(36);
        e = mn4.L(38);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    public static final void a(Function2 function2, Function2 function3, v76 v76Var, int i) {
        ?? r3;
        boolean z;
        boolean z2;
        boolean z3;
        bc3 bc3Var = u65.e;
        zb3 zb3Var = u65.q;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-555573207);
        int i2 = i | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
            m50 m50Var = m50.b;
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, layoutWeightElement);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, m50Var, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            if (function2 == 0) {
                c86Var.Z(1317321954);
                c86Var.p(false);
                z = false;
            } else {
                c86Var.Z(1317321955);
                faj fajVarT = a.c(a, "title").t(new HorizontalAlignElement(zb3Var));
                d6i d6iVarD = it3.d(bc3Var, false);
                int i4 = c86Var.P;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                function2.invoke(c86Var, 0);
                c86Var.p(true);
                z = false;
                c86Var.p(false);
            }
            if (function3 == 0) {
                c86Var.Z(1317454758);
                c86Var.p(z);
                z3 = z;
                z2 = true;
            } else {
                c86Var.Z(1317454759);
                faj fajVarT2 = a.c(b, "text").t(new HorizontalAlignElement(zb3Var));
                d6i d6iVarD2 = it3.d(bc3Var, z);
                int i5 = c86Var.P;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                function3.invoke(c86Var, 0);
                z2 = true;
                c86Var.p(true);
                z3 = false;
                c86Var.p(false);
            }
            c86Var.p(z2);
            r3 = z3;
        } else {
            r3 = 0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new n50(function2, function3, i, r3);
        }
    }

    public static final void b(b56 b56Var, faj fajVar, Function2 function2, q6r q6rVar, long j, long j2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-453679601);
        int i2 = i | (c86Var.h(b56Var) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.h(null) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.f(q6rVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.e(j2) ? 1048576 : 524288);
        int i3 = 0;
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            b56 b56VarW = zxu.w(629950291, c86Var, new p50(function2, b56Var, i3));
            int i4 = ((i2 >> 3) & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            int i5 = i2 >> 9;
            the.k(fajVar, q6rVar, j, j2, null, 0.0f, b56VarW, c86Var, i4 | (i5 & 112) | (i5 & 896) | (i5 & 7168), 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q50(b56Var, fajVar, function2, q6rVar, j, j2, i);
        }
    }

    public static final void c(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(73434452);
        int i2 = 0;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new m50(10);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(6, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s50(i, i2, b56Var);
        }
    }
}
