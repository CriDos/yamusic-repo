package com.yandex.metrica.push.utils;

import android.content.Context;
import defpackage.xq4;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    private static final List<String> a = Arrays.asList("passive", "gps");

    public static boolean a(Context context, String str) {
        if (str == null || !a.contains(str)) {
            return b(context) || a(context);
        }
        return b(context);
    }

    public static boolean b(Context context) {
        return xq4.q(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public static boolean a(Context context) {
        return xq4.q(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
    }
}
