package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class Yi {
    public Yi(InterfaceC0143bc interfaceC0143bc) {
    }

    public static InterfaceC0143bc a(Context context, IHandlerExecutor iHandlerExecutor) {
        Li li;
        if (ReflectionUtils.detectClassExists("com.android.installreferrer.api.InstallReferrerClient")) {
            try {
                li = new Li(context, iHandlerExecutor);
            } catch (Throwable unused) {
                li = null;
            }
        } else {
            li = null;
        }
        return li == null ? new Xi() : li;
    }
}
