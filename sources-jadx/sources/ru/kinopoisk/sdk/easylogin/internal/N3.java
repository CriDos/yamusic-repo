package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.owu;
import defpackage.v76;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class N3 {
    public static final void a(faj fajVar, @NotNull H3 h3, @NotNull owu owuVar, boolean z, @NotNull Function0 function0, @NotNull Function0 function1, @NotNull Function0 function2, @NotNull Function0 function3, v76 v76Var, int i) {
        int i2;
        Function0 function4;
        h3.getClass();
        owuVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-778976040);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(h3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(owuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function0;
            i2 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function4 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((4793491 & i2) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            C1142ma.a(h3, function4, function3, fajVar, zxu.q(2118318166, c86Var, new L3(fajVar, owuVar, h3, function1, z, function2)), c86Var, ((i2 >> 3) & 14) | 24576 | ((i2 >> 9) & 112) | ((i2 >> 15) & 896) | ((i2 << 9) & 7168));
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new M3(fajVar, h3, owuVar, z, function0, function1, function2, function3, i);
        }
    }
}
