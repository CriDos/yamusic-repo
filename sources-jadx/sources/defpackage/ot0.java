package defpackage;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ot0 {
    public static final faj a;
    public static final faj b;
    public static final a2d c;

    static {
        caj cajVar = caj.a;
        a = e.s(cajVar, 12.0f);
        b = e.s(e.c(cajVar, 1.0f), 68.0f);
        c = new a2d();
    }

    public static final void a(long j, long j2, float f, g2l g2lVar, oix oixVar, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var;
        u65 u65Var = di0.u;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-712505634);
        if ((i & 6) == 0) {
            i2 = (c86Var2.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.e(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(g2lVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(u65Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(oixVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 1048576 : 524288;
        } else {
            fajVar2 = fajVar;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.h(b56Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            int i4 = i2 << 6;
            c86Var = c86Var2;
            the.k(fajVar2, u65Var, j, j2, null, f, zxu.w(213273114, c86Var2, new ft0(oixVar, g2lVar, b56Var, i3)), c86Var, ((i2 >> 18) & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB | ((i2 >> 9) & 112) | (i4 & 896) | (i4 & 7168) | ((i2 << 9) & 458752), 16);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gt0(j, j2, f, g2lVar, oixVar, fajVar, b56Var, i);
        }
    }

    public static final void b(oix oixVar, faj fajVar, Function2 function2, skd skdVar, long j, long j2, float f, v76 v76Var, int i) {
        int i2;
        oix oixVar2;
        faj fajVar2;
        c86 c86Var;
        b56 b56Var = p9e.i;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-763778507);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            oixVar2 = oixVar;
            i2 |= c86Var2.f(oixVar2) ? 32 : 16;
        } else {
            oixVar2 = oixVar;
        }
        if ((i & 384) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(skdVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            int i4 = i2 >> 15;
            int i5 = i2 << 12;
            c86Var = c86Var2;
            a(j, j2, f, et0.a, oixVar2, fajVar2, zxu.w(1849684359, c86Var2, new op0(function2, skdVar, i3)), c86Var, (i4 & 896) | (i4 & 14) | 12610560 | (i4 & 112) | (458752 & i5) | (i5 & 3670016));
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gt0(oixVar, fajVar, function2, skdVar, j, j2, f, i);
        }
    }

    public static final void c(faj fajVar, Function2 function2, skd skdVar, long j, long j2, float f, v76 v76Var, int i) {
        skd skdVar2;
        long jB;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2087748139);
        int i3 = i | 3072 | (c86Var.e(j) ? 16384 : RemoteCameraConfig.Notification.ID) | SQLiteDatabase.OPEN_FULLMUTEX | (c86Var.c(f) ? 1048576 : 524288);
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                skdVar = f56.a;
                jB = op5.b(j, c86Var);
                i2 = i3 & (-458753);
            } else {
                c86Var.S();
                i2 = i3 & (-458753);
                jB = j2;
            }
            skdVar2 = skdVar;
            c86Var.q();
            int i4 = i2 << 3;
            b(c, fajVar, function2, skdVar2, j, jB, f, c86Var, (458752 & i4) | 28086 | (i4 & 29360128));
        } else {
            c86Var.S();
            skdVar2 = skdVar;
            jB = j2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kt0(fajVar, function2, skdVar2, j, jB, f, i);
        }
    }
}
