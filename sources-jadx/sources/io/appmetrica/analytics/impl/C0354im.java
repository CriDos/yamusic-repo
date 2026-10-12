package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.im, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0354im {
    public final String a;
    public final Context b;
    public final CounterConfigurationReporterType c;
    public final C0441lm d;

    public C0354im(String str, Context context, CounterConfigurationReporterType counterConfigurationReporterType, C0441lm c0441lm) {
        this.a = str;
        this.b = context;
        int i = AbstractC0326hm.a[counterConfigurationReporterType.ordinal()];
        if (i == 1) {
            this.c = CounterConfigurationReporterType.SELF_DIAGNOSTIC_MAIN;
        } else if (i != 2) {
            this.c = null;
        } else {
            this.c = CounterConfigurationReporterType.SELF_DIAGNOSTIC_MANUAL;
        }
        this.d = c0441lm;
    }
}
