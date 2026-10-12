package com.yandex.plus.pay.common.api.utils;

import android.content.Context;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsetsController;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.akp;
import defpackage.cu0;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(Context context) {
        Object ujpVar;
        context.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Boolean.valueOf((Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(context.getPackageName())) != null);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            ujpVar = Boolean.FALSE;
        }
        return ((Boolean) ujpVar).booleanValue();
    }

    public static final void b(cu0 cu0Var) {
        cu0Var.getClass();
        if ((cu0Var.getResources().getConfiguration().uiMode & 48) == 32) {
            c(cu0Var);
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            Window window = cu0Var.getWindow();
            window.getClass();
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | RemoteCameraConfig.Notification.ID);
        } else {
            WindowInsetsController insetsController = cu0Var.getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController.setSystemBarsAppearance(8, 8);
            }
        }
    }

    public static final void c(cu0 cu0Var) {
        cu0Var.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            Window window = cu0Var.getWindow();
            window.getClass();
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() & (-8193));
        } else {
            WindowInsetsController insetsController = cu0Var.getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController.setSystemBarsAppearance(0, 8);
            }
        }
    }
}
