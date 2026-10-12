package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.network.UserAgent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0331hr {
    public final String a = UserAgent.getFor(BuildConfig.LIBRARY_PACKAGE_NAME, "7.14.3", BuildConfig.BUILD_NUMBER);

    public final String a() {
        return this.a;
    }
}
