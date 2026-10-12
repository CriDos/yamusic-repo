package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;

/* JADX INFO: loaded from: classes.dex */
public final class Ua {
    public final Context a;
    public final Zp b;
    public final L3 c;
    public final SafePackageManager d;

    public Ua(Context context) {
        this(context, new Zp(context, "io.appmetrica.analytics.build_id"), new L3(context, "io.appmetrica.analytics.is_offline"), new SafePackageManager());
    }

    public Ua(Context context, Zp zp, L3 l3, SafePackageManager safePackageManager) {
        this.a = context;
        this.b = zp;
        this.c = l3;
        this.d = safePackageManager;
    }
}
