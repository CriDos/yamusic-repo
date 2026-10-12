package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import defpackage.i9g;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManagerHelperForR;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i9g implements Function0 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, String str) {
        super(0);
        this.a = context;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PackageManager packageManager = this.a.getPackageManager();
        boolean zIsApiAchieved = AndroidUtils.isApiAchieved(30);
        String str = this.b;
        return zIsApiAchieved ? SafePackageManagerHelperForR.extractPackageInstaller(packageManager, str) : packageManager.getInstallerPackageName(str);
    }
}
