package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nt0 {
    public static final float a;
    public static final float b;

    static {
        new kc7(0.8f, 0.0f, 0.8f, 0.15f);
        a = 4.0f;
        b = 16.0f - 4.0f;
    }

    public static final void a(faj fajVar, b56 b56Var, pyt pytVar, Function2 function2, b56 b56Var2, float f, mwg mwgVar, z9u z9uVar, v76 v76Var, int i) {
        int i2;
        b56 b56Var3;
        pyt pytVar2;
        Function2 function3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-342194911);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            b56Var3 = b56Var;
            i2 |= c86Var2.h(b56Var3) ? 32 : 16;
        } else {
            b56Var3 = b56Var;
        }
        if ((i & 384) == 0) {
            pytVar2 = pytVar;
            i2 |= c86Var2.f(pytVar2) ? 256 : 128;
        } else {
            pytVar2 = pytVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.c(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.f(mwgVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var2.f(z9uVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= c86Var2.f(null) ? 536870912 : 268435456;
        }
        if ((306783379 & i2) == 306783378 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            if (Float.isNaN(f) || f == Float.POSITIVE_INFINITY) {
                c.x("The expandedHeight is expected to be specified and finite");
                return;
            }
            float fX0 = ((fg8) c86Var2.j(t96.h)).x0(f);
            if (fX0 < 0.0f) {
                fX0 = 0.0f;
            }
            int i3 = i2 & 1879048192;
            boolean zC = (i3 == 536870912) | c86Var2.c(fX0);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zC || objK == k3yVar) {
                objK = new byl(0, 25);
                c86Var2.k0(objK);
            }
            bt5.k((Function0) objK, c86Var2);
            boolean z = i3 == 536870912;
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                objK2 = ow4.r(new byl(0, 26));
                c86Var2.k0(objK2);
            }
            wrs wrsVarB = lyr.b(lq4.T(z9uVar.a, z9uVar.b, xjb.c.b(((Number) ((wrs) objK2).getValue()).floatValue())), s5z.h0(0.0f, 400.0f, null, 5), null, c86Var2, 48, 12);
            b56 b56VarW = zxu.w(1370231018, c86Var2, new s50(b56Var2, 1));
            c86Var2.Z(-1193605157);
            c86Var2.p(false);
            c86Var = c86Var2;
            r8t.a(fajVar.t(caj.a), null, ((en5) wrsVarB.getValue()).a, 0L, 0.0f, 0.0f, null, zxu.w(-1943739546, c86Var2, new it0(mwgVar, f, z9uVar, b56Var3, pytVar2, function3, b56VarW)), c86Var, 12582912, 122);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt0(fajVar, b56Var, pytVar, function2, b56Var2, f, mwgVar, z9uVar, i);
        }
    }

    public static final void b(b56 b56Var, faj fajVar, Function2 function2, b56 b56Var2, float f, mwg mwgVar, z9u z9uVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(226148675);
        int i2 = i | (c86Var.h(function2) ? 256 : 128) | (c86Var.f(mwgVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(z9uVar) ? 1048576 : 524288) | 12582912;
        if ((4793491 & i2) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            int i3 = i2 << 6;
            a(fajVar, b56Var, zyu.a(13, c86Var), function2, b56Var2, (b7b.a(f, Float.NaN) || b7b.a(f, Float.POSITIVE_INFINITY)) ? 64.0f : f, mwgVar, z9uVar, c86Var, (i3 & 234881024) | (57344 & i3) | 199734 | (29360128 & i3) | 805306368);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it0(b56Var, fajVar, function2, b56Var2, f, mwgVar, z9uVar, i);
        }
    }

    public static final void c(faj fajVar, ht0 ht0Var, long j, long j2, long j3, b56 b56Var, pyt pytVar, u21 u21Var, Function2 function2, b56 b56Var2, v76 v76Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        c86 c86Var;
        long j4 = j3;
        b56 b56Var3 = b56Var2;
        t21 t21Var = zq7.f;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-742442296);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var2.f(ht0Var) : c86Var2.h(ht0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.e(j2) ? 2048 : 1024;
        }
        int i7 = i3;
        if ((i & 24576) == 0) {
            i4 = i7 | (c86Var2.e(j4) ? 16384 : RemoteCameraConfig.Notification.ID);
        } else {
            i4 = i7;
        }
        if ((i & 196608) == 0) {
            i5 = i4 | (c86Var2.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        } else {
            i5 = i4;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i5 |= c86Var2.f(pytVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= c86Var2.c(1.0f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i5 |= c86Var2.f(t21Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i5 |= c86Var2.f(u21Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = (c86Var2.d(0) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= c86Var2.g(false) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= c86Var2.h(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= c86Var2.h(b56Var3) ? 2048 : 1024;
        }
        if ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            boolean z = ((i5 & 112) == 32 || ((i5 & 64) != 0 && c86Var2.h(ht0Var))) | ((i5 & 1879048192) == 536870912) | ((i5 & 234881024) == 67108864) | ((i6 & 14) == 4);
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new dl0(ht0Var, u21Var, 1);
                c86Var2.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i8 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            int i9 = i6;
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVar, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarC = a.c(cajVar, "navigationIcon");
            float f = a;
            faj fajVarK = d.k(fajVarC, f, 0.0f, 0.0f, 0.0f, 14);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i10 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarK);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var2, i10, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            ea6 ea6Var = fs6.a;
            l45.a(aui.e(j, ea6Var), function2, c86Var2, ((i9 >> 3) & 112) | 8);
            c86Var2.p(true);
            faj fajVarB = androidx.compose.ui.graphics.a.b(d.i(a.c(cajVar, "title"), f, 0.0f, 2).t(cajVar), 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, null, false, 131067);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i11 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarB);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var);
            kbv.c(c86Var2, xolVarL3, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i11))) {
                yds.x(i11, c86Var2, i11, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var4);
            int i12 = i5 >> 9;
            ane.o(j2, pytVar, b56Var, c86Var2, (i12 & 14) | ((i5 >> 15) & 112) | (i12 & 896));
            c86Var = c86Var2;
            c86Var.p(true);
            faj fajVarK2 = d.k(a.c(cajVar, "actionIcons"), 0.0f, 0.0f, f, 0.0f, 11);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i13 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i13))) {
                yds.x(i13, c86Var, i13, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var4);
            j4 = j3;
            b56Var3 = b56Var2;
            l45.a(ea6Var.a(new en5(j4)), b56Var3, c86Var, 8 | ((i9 >> 6) & 112));
            c86Var.p(true);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mt0(fajVar, ht0Var, j, j2, j4, b56Var, pytVar, u21Var, function2, b56Var3, i, i2);
        }
    }
}
