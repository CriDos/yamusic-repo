package com.yandex.passport.internal.util;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q {
    public static final Method a;

    static {
        try {
            a = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
        } catch (Exception e) {
            com.yandex.passport.legacy.a.b(e.getMessage());
        }
    }

    public static boolean a() {
        String str = null;
        Method method = a;
        if (method != null) {
            try {
                str = (String) method.invoke(null, "ro.yap.auto.type");
            } catch (Exception e) {
                com.yandex.passport.legacy.a.b(e.getMessage());
            }
        }
        if (str == null || !str.equals("carsharing")) {
            String str2 = Build.MODEL;
            if (!"mtrx_avn".equalsIgnoreCase(str2) && !"Car Infotainment".equalsIgnoreCase(str2)) {
                return false;
            }
        }
        return true;
    }
}
