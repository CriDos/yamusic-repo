package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c86;
import defpackage.cyo;
import defpackage.foj;
import defpackage.owu;
import defpackage.v76;
import defpackage.zxu;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Ta {
    public static final void a(@NotNull foj fojVar, @NotNull owu owuVar, boolean z, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, v76 v76Var, int i) {
        int i2;
        fojVar.getClass();
        owuVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1587865957);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(fojVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.h(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i2 & 4793491) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            C1032ec.a(N4.Redesigned, zxu.q(49120675, c86Var, new Ra(fojVar, function1, function0, function2, owuVar, z, function3, function4)), c86Var, 54);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Sa(fojVar, owuVar, z, function0, function1, function2, function3, function4, i);
        }
    }
}
