package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c86;
import defpackage.cyo;
import defpackage.faj;
import defpackage.v46;
import defpackage.v76;
import defpackage.zxu;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1142ma {
    public static final void a(@NotNull H3 h3, @NotNull Function0 function0, @NotNull Function0 function1, faj fajVar, @NotNull v46 v46Var, v76 v76Var, int i) {
        int i2;
        h3.getClass();
        function0.getClass();
        function1.getClass();
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1077923049);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(h3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(v46Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i2 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
        } else {
            C1032ec.a(N4.Redesigned, zxu.q(641945963, c86Var, new C1114ka(function0, function1, fajVar, h3, v46Var)), c86Var, 54);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1128la(h3, function0, function1, fajVar, v46Var, i);
        }
    }
}
