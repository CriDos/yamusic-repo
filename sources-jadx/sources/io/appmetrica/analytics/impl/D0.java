package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {
    public static boolean a() {
        boolean z;
        synchronized (C0.class) {
            z = C0.f;
        }
        return z;
    }

    public static void b() {
        synchronized (C0.class) {
            C0.f = true;
        }
    }

    public static C0 a(Context context) {
        return C0.a(context);
    }
}
