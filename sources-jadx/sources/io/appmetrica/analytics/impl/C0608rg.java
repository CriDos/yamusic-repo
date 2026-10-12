package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.network.UserAgent;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0608rg {
    public static final C0608rg a = new C0608rg();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final String c = UserAgent.getFor(BuildConfig.LIBRARY_PACKAGE_NAME, "7.14.3", BuildConfig.BUILD_NUMBER);
}
