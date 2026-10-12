package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z7o {
    public static final z7o a = new z7o();
    public static final xsp b = ysp.a;
    public static final float c = 80.0f;
    public static final float d = 3.0f;

    public final void a(j8o j8oVar, boolean z, faj fajVar, long j, long j2, float f, v76 v76Var, int i) {
        int i2;
        boolean z2;
        float f2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1076870256);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(j8oVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= c86Var2.g(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            f2 = f;
            i2 |= c86Var2.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            f2 = f;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.f(this) ? 1048576 : 524288;
        }
        int i3 = i2;
        if ((599187 & i3) == 599186 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            axu axuVar = c8o.a;
            faj fajVarC = a.c(e.n(fajVar, 40.0f), uil.y);
            float f3 = d;
            xsp xspVar = b;
            faj fajVarB = androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fajVarC, new b8o(j8oVar, z2, f2, f3, xspVar)), j, xspVar);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            b9r.m(Boolean.valueOf(z), null, s5z.v0(100, 0, null, 6), null, zxu.w(167807595, c86Var2, new x7o(j2, j8oVar)), c86Var2, ((i3 >> 3) & 14) | 24960, 10);
            c86Var = c86Var2;
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y7o(this, j8oVar, z, fajVar, j, j2, f, i);
        }
    }
}
