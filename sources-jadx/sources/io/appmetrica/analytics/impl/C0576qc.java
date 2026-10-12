package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmCrashWrapper;
import io.appmetrica.analytics.rtmwrapper.internal.RtmCrashWrapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0576qc implements InterfaceC0590qq {

    @NotNull
    public static final C0576qc a = new C0576qc();

    @NotNull
    public final Qb a(@NotNull Context context, @NotNull InterfaceC0287gc interfaceC0287gc) {
        IRtmCrashWrapper rtmCrashWrapper;
        Ml ml = new Ml(new C0633sc());
        if (ReflectionUtils.detectClassExists("io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor")) {
            try {
                rtmCrashWrapper = new RtmCrashWrapper(new Ll(ml), context);
            } catch (Throwable unused) {
                rtmCrashWrapper = null;
            }
        } else {
            rtmCrashWrapper = null;
        }
        if (rtmCrashWrapper == null) {
            rtmCrashWrapper = new C0226e9();
        }
        return new C0843zl(rtmCrashWrapper);
    }
}
