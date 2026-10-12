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
public final class U1 {
    public static final void a(@NotNull H3 h3, @NotNull owu owuVar, boolean z, @NotNull Function0 function0, @NotNull Function0 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        H3 h4;
        Function0 function2;
        Function0 function3;
        faj fajVar2;
        h3.getClass();
        owuVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(214944612);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(h3) ? 4 : 2) | i;
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
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
            h4 = h3;
            fajVar2 = fajVar;
            function3 = function1;
            function2 = function0;
        } else {
            int i3 = (i2 & 14) | 24576;
            int i4 = i2 >> 6;
            int i5 = i3 | (i4 & 112) | (i4 & 896) | (i4 & 7168);
            h4 = h3;
            C1142ma.a(h4, function0, function1, fajVar, zxu.q(-1770505050, c86Var, new S1(owuVar, z)), c86Var, i5);
            function2 = function0;
            function3 = function1;
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new T1(h4, owuVar, z, function2, function3, fajVar2, i);
        }
    }
}
