package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bw6 {
    public static final tmn a = new tmn(14, true);
    public static final qv6 b;

    static {
        long j = en5.f;
        long j2 = en5.b;
        b = new qv6(j, j2, j2, en5.b(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14), en5.b(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14));
    }

    public static final void a(qv6 qv6Var, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-921259293);
        int i2 = (c86Var.f(qv6Var) ? 4 : 2) | i;
        caj cajVar = caj.a;
        int i3 = i2 | (c86Var.f(cajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            ac3 ac3Var = wv6.a;
            faj fajVarV0 = j35.v0(d.i(a.g(androidx.compose.foundation.a.b(pne.V(cajVar, 3.0f, ysp.a(4.0f), 28), qv6Var.a, di0.u), unf.b), 0.0f, wv6.d, 1), j35.g0(c86Var), false, 14);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV0);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56Var.invoke(wp5.a, c86Var, 54);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new n50(qv6Var, b56Var, i, 13);
        }
    }

    public static final void b(String str, qv6 qv6Var, Function0 function0, v76 v76Var, int i) {
        int i2;
        int i3;
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(791018367);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2;
        if ((i & 48) == 0) {
            i3 = (c86Var.g(true) ? 32 : 16) | i4;
        } else {
            i3 = i4;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(qv6Var) ? 256 : 128;
        }
        int i5 = i & 3072;
        caj cajVar = caj.a;
        if (i5 == 0) {
            i3 |= c86Var.f(cajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.h(null) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.h(function0) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i3;
        if (c86Var.P(i6 & 1, (74899 & i6) != 74898)) {
            ac3 ac3Var = wv6.a;
            float f = wv6.c;
            v21 v21Var = new v21(f, true, th0.F);
            boolean z = ((i6 & 112) == 32) | ((458752 & i6) == 131072);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new ny1(function0, 2);
                c86Var.k0(objK);
            }
            faj fajVarI = d.i(e.q(e.e(androidx.compose.foundation.a.e(cajVar, true, str, null, (Function0) objK, 4), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            ptp ptpVarA = ntp.a(v21Var, ac3Var, c86Var, 54);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            c86Var.Z(554788141);
            c86Var.p(false);
            str2 = str;
            zxu.c(str2, new LayoutWeightElement(true, 1.0f), new pyt(qv6Var.b, wv6.e, wv6.f, null, null, null, null, wv6.h, null, wv6.b, 0, wv6.g, null, null, 0, 16613240), null, 0, false, 1, 0, null, c86Var, (i6 & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 952);
            c86Var.p(true);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(str2, qv6Var, function0, i);
        }
    }

    public static final void c(smn smnVar, Function0 function0, qv6 qv6Var, Function1 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        smn smnVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1447189339);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(smnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(caj.a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(qv6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            function2 = function0;
            gl0.a(smnVar, function2, a, zxu.w(795909757, c86Var, new n50(qv6Var, function1)), c86Var, (i2 & 14) | 3456 | (i2 & 112), 0);
            smnVar2 = smnVar;
        } else {
            function2 = function0;
            smnVar2 = smnVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y46(smnVar2, function2, qv6Var, function1, i);
        }
    }

    public static final void d(smn smnVar, Function0 function0, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(712057293);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(smnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(caj.a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)) | c86Var.f(context);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                qv6 qv6Var = b;
                long jC = qv6Var.a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iF0 = lq4.f0(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iF0);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iF0) {
                    jC = lq4.c(color);
                }
                long j = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = qv6Var.b;
                int iF1 = lq4.f0(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iF1)) : null;
                if (numValueOf != null && numValueOf.intValue() != iF1) {
                    jC2 = lq4.c(numValueOf.intValue());
                }
                long j2 = jC2;
                long jC3 = qv6Var.d;
                int iF2 = lq4.f0(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iF2)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iF2) {
                    jC3 = lq4.c(numValueOf2.intValue());
                }
                long j3 = jC3;
                qv6 qv6Var2 = new qv6(j, j2, j2, j3, j3);
                c86Var.k0(qv6Var2);
                objK = qv6Var2;
            }
            c(smnVar, function0, (qv6) objK, function1, c86Var, (i2 & 1022) | ((i2 << 3) & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(smnVar, function0, function1, i);
        }
    }
}
