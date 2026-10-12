package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0175cf {
    public static Fa a;

    public static final synchronized Fa a(Context context) {
        Fa fa;
        fa = a;
        if (fa == null) {
            fa = new Fa(context, "uuid.dat");
            a = fa;
        }
        return fa;
    }
}
