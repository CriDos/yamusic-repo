package androidx.compose.material3;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.axu;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.eqp;
import defpackage.faj;
import defpackage.h76;
import defpackage.i76;
import defpackage.it3;
import defpackage.jif;
import defpackage.kbv;
import defpackage.l56;
import defpackage.nqp;
import defpackage.o15;
import defpackage.p9p;
import defpackage.pat;
import defpackage.q6r;
import defpackage.q96;
import defpackage.sat;
import defpackage.sny;
import defpackage.t76;
import defpackage.tjb;
import defpackage.u65;
import defpackage.v76;
import defpackage.w7r;
import defpackage.wmj;
import defpackage.wus;
import defpackage.xes;
import defpackage.xol;
import defpackage.yds;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final float a = 4.0f;
    public static final xes b = new xes();
    public static final axu c = new axu(100, (tjb) null, 6);

    public static final void a(boolean z, Function1 function1, faj fajVar, boolean z2, pat patVar, v76 v76Var, int i) {
        int i2;
        boolean z3;
        faj fajVarC;
        boolean z4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1580463220);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        if ((196608 & i) == 0) {
            i3 |= c86Var.f(patVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if ((599187 & i4) == 599186 && c86Var.z()) {
            c86Var.S();
            z4 = z2;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                z3 = true;
            } else {
                c86Var.S();
                z3 = z2;
            }
            c86Var.q();
            c86Var.Z(783532531);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            c86Var.p(false);
            if (function1 != null) {
                wus wusVar = jif.a;
                fajVarC = b.c(MinimumInteractiveModifier.a, z, wmjVar, null, z3, new nqp(2), function1);
            } else {
                fajVarC = caj.a;
            }
            int i5 = i4 << 3;
            int i6 = i4 >> 6;
            b(e.k(e.y(fajVar.t(fajVarC), u65.i, 2), 52.0f, 32.0f), z, z3, patVar, wmjVar, w7r.a(5, c86Var), c86Var, (i5 & 112) | (i6 & 896) | (i6 & 7168) | (i5 & 57344));
            z4 = z3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sat(z, function1, fajVar, z4, patVar, i);
        }
    }

    public static final void b(faj fajVar, boolean z, boolean z2, pat patVar, wmj wmjVar, q6r q6rVar, v76 v76Var, int i) {
        int i2;
        long j;
        long j2;
        long j3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1594099146);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(patVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(null) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(wmjVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(q6rVar) ? 1048576 : 524288;
        }
        if ((i2 & 599187) == 599186 && c86Var.z()) {
            c86Var.S();
        } else {
            if (z2) {
                j = z ? patVar.b : patVar.f;
            } else {
                j = z ? patVar.j : patVar.n;
            }
            if (z2) {
                j2 = z ? patVar.a : patVar.e;
            } else {
                j2 = z ? patVar.i : patVar.m;
            }
            long j4 = j2;
            q6r q6rVarA = w7r.a(5, c86Var);
            if (z2) {
                j3 = z ? patVar.c : patVar.g;
            } else {
                j3 = z ? patVar.k : patVar.o;
            }
            faj fajVarB = androidx.compose.foundation.a.b(sny.B(fajVar, 2.0f, j3, q6rVarA), j, q6rVarA);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.e.a(androidx.compose.foundation.layout.b.a.a(caj.a, u65.h).t(new ThumbElement(wmjVar, z)), wmjVar, eqp.c(false, 0L, c86Var, 54, 4)), j4, q6rVar);
            d6i d6iVarD2 = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var.Z(1163457794);
            c86Var.p(false);
            c86Var.p(true);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p9p(fajVar, z, z2, patVar, wmjVar, q6rVar, i);
        }
    }
}
