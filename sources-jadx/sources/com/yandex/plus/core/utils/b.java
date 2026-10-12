package com.yandex.plus.core.utils;

import android.content.Context;
import defpackage.io6;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a = new b();
    public static volatile io6 b;

    public final io6 a(Context context) {
        io6 io6Var;
        context.getClass();
        io6 io6Var2 = b;
        if (io6Var2 != null) {
            return io6Var2;
        }
        synchronized (this) {
            io6Var = b;
            if (io6Var == null) {
                context.getClass();
                io6Var = new io6();
                io6Var.a = context.getSharedPreferences("metrica_settings", 0);
                b = io6Var;
            }
        }
        return io6Var;
    }
}
