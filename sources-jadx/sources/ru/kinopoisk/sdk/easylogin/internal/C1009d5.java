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

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1009d5 {
    public static final void a(@NotNull H3 h3, @NotNull owu owuVar, boolean z, @NotNull Function0 function0, @NotNull Function0 function1, @NotNull Function0 function2, faj fajVar, v76 v76Var, int i) {
        int i2;
        H3 h4;
        Function0 function3;
        Function0 function4;
        faj fajVar2;
        h3.getClass();
        owuVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1591301253);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(h3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((4793491 & i2) == 4793490 && c86Var.z()) {
            c86Var.S();
            h4 = h3;
            fajVar2 = fajVar;
            function4 = function2;
            function3 = function1;
        } else {
            int i3 = (i2 & 14) | 24576;
            int i4 = i2 >> 12;
            int i5 = i3 | (i4 & 112) | (i4 & 896) | (i4 & 7168);
            h4 = h3;
            C1142ma.a(h4, function1, function2, fajVar, zxu.q(2054603395, c86Var, new C0981b5(h3, z, owuVar, function0)), c86Var, i5);
            function3 = function1;
            function4 = function2;
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C0995c5(h4, owuVar, z, function0, function3, function4, fajVar2, i);
        }
    }
}
