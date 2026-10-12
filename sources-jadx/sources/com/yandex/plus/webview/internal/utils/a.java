package com.yandex.plus.webview.internal.utils;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.b56;
import defpackage.bs3;
import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.ho5;
import defpackage.i2l;
import defpackage.io5;
import defpackage.ld6;
import defpackage.pq;
import defpackage.u7r;
import defpackage.v76;
import defpackage.w7r;
import defpackage.wp3;
import defpackage.wus;
import defpackage.x0g;
import defpackage.xx3;
import defpackage.yx3;
import defpackage.zxu;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(Function0 function0, faj fajVar, boolean z, xx3 xx3Var, b56 b56Var, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(835216206);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(xx3Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            x0g.o(function0, e.f(fajVar, 56.0f), z, ((u7r) c86Var.j(w7r.a)).c, xx3Var, null, null, b56Var, c86Var, (i2 & 910) | ((i2 << 3) & 57344) | ((i2 << 15) & 1879048192));
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(function0, fajVar, z, (Object) xx3Var, b56Var, i, 16);
        }
    }

    public static final void b(int i, int i2, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        int i3;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1123616879);
        int i4 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
        } else {
            i3 = i4 | (c86Var.g(z) ? 2048 : 1024);
        }
        if ((i3 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i5 != 0) {
                z = true;
            }
            boolean z2 = z;
            i2l i2lVar = yx3.a;
            wus wusVar = io5.a;
            int i6 = i3 >> 3;
            a(function0, fajVar, z2, yx3.a(((ho5) c86Var.j(wusVar)).c, ((ho5) c86Var.j(wusVar)).d, c86Var), zxu.w(1925681300, c86Var, new bs3(str, 17)), c86Var, (i6 & 14) | 24624 | (i6 & 896));
            z = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ld6(i, i2, fajVar, str, function0, z);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        boolean z2;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1259411551);
        int i2 = 16;
        int i3 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | 3072;
        if ((i3 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            z2 = z;
        } else {
            i2l i2lVar = yx3.a;
            wus wusVar = io5.a;
            a(function0, fajVar, true, yx3.a(((ho5) c86Var.j(wusVar)).h, ((ho5) c86Var.j(wusVar)).i, c86Var), zxu.w(-1827701598, c86Var, new bs3(str, i2)), c86Var, ((i3 >> 3) & 14) | 25008);
            z2 = true;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp3(i, 2, fajVar, str, function0, z2);
        }
    }

    public static final String d(String str) {
        String strC0 = StringsKt.c0(str, "#");
        if (strC0.length() > 0) {
            return strC0;
        }
        return null;
    }

    public static final String e(String str) {
        str.getClass();
        String strX0 = StringsKt.x0(str, '/');
        if (strX0.length() > 0) {
            return strX0;
        }
        return null;
    }

    public static final String f(String str) {
        String strC0 = StringsKt.c0(str, "?");
        if (strC0.length() > 0) {
            return strC0;
        }
        return null;
    }
}
