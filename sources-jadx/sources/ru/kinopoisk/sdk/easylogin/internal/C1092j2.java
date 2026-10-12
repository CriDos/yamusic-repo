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

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1092j2 {
    public static final void a(faj fajVar, @NotNull owu owuVar, @NotNull H3 h3, @NotNull Function0 function0, @NotNull Function0 function1, @NotNull Function0 function2, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        H3 h4;
        Function0 function3;
        Function0 function4;
        owuVar.getClass();
        h3.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1253166143);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(h3) ? 256 : 128;
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
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
            h4 = h3;
            function4 = function2;
            function3 = function1;
        } else {
            int i3 = i2 >> 9;
            fajVar2 = fajVar;
            h4 = h3;
            C1142ma.a(h4, function1, function2, fajVar2, zxu.q(1998420031, c86Var, new C1064h2(owuVar, function0)), c86Var, ((i2 >> 6) & 14) | 24576 | (i3 & 112) | (i3 & 896) | ((i2 << 9) & 7168));
            function3 = function1;
            function4 = function2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1078i2(fajVar2, owuVar, h4, function0, function3, function4, i);
        }
    }
}
