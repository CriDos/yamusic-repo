package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public abstract class E6 extends BaseRequestConfig.ComponentLoader {
    public final SafePackageManager a;

    public E6(@NonNull Context context, @NonNull String str) {
        this(context, str, new SafePackageManager());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.ComponentLoader, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
    @NonNull
    /* JADX INFO: renamed from: a */
    public F6 load(@NonNull D6 d6) {
        F6 f6 = (F6) super.load(d6);
        String packageName = getContext().getPackageName();
        ApplicationInfo applicationInfo = this.a.getApplicationInfo(getContext(), getPackageName(), 0);
        if (applicationInfo != null) {
            int i = applicationInfo.flags;
            f6.a = (i & 2) != 0 ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
            f6.b = (i & 1) == 0 ? CommonUrlParts.Values.FALSE_INTEGER : "1";
        } else if (TextUtils.equals(packageName, getPackageName())) {
            f6.a = (getContext().getApplicationInfo().flags & 2) != 0 ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
            f6.b = (getContext().getApplicationInfo().flags & 1) == 0 ? CommonUrlParts.Values.FALSE_INTEGER : "1";
        } else {
            f6.a = CommonUrlParts.Values.FALSE_INTEGER;
            f6.b = CommonUrlParts.Values.FALSE_INTEGER;
        }
        C0386jp c0386jp = d6.a;
        f6.c = c0386jp;
        f6.setRetryPolicyConfig(c0386jp.u);
        return f6;
    }

    public E6(@NonNull Context context, @NonNull String str, @NonNull SafePackageManager safePackageManager) {
        super(context, str);
        this.a = safePackageManager;
    }
}
