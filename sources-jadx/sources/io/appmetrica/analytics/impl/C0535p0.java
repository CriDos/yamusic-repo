package io.appmetrica.analytics.impl;

import defpackage.k4i;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0535p0 {
    public final List a;
    public final boolean b;

    public C0535p0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppMetricaConfigExtension(autoCollectedDataSubscribers=");
        sb.append(this.a);
        sb.append(", needClearEnvironment=");
        return k4i.m(sb, this.b, ')');
    }
}
