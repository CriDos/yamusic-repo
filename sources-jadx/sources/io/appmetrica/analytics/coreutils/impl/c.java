package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import defpackage.i9g;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i9g implements Function0 {
    public final /* synthetic */ SafePackageManager a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(SafePackageManager safePackageManager, Context context) {
        super(0);
        this.a = safePackageManager;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SafePackageManager safePackageManager = this.a;
        Context context = this.b;
        ApplicationInfo applicationInfo = safePackageManager.getApplicationInfo(context, context.getPackageName(), 128);
        if (applicationInfo != null) {
            return applicationInfo.metaData;
        }
        return null;
    }
}
