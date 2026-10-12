package io.appmetrica.analytics.impl;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class W0 {
    public final String a;
    public final String b;
    public final CounterConfigurationReporterType c;
    public final int d;
    public final String e;
    public final String f;

    public W0(String str, String str2, CounterConfigurationReporterType counterConfigurationReporterType, int i, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = counterConfigurationReporterType;
        this.d = i;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w0 = (W0) obj;
        return Intrinsics.e(this.a, w0.a) && Intrinsics.e(this.b, w0.b) && this.c == w0.c && this.d == w0.d && Intrinsics.e(this.e, w0.e) && Intrinsics.e(this.f, w0.f);
    }

    public final int hashCode() {
        int iB = mqt.b(lo5.c(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31), this.e, 31);
        String str = this.f;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppMetricaNativeCrashMetadata(apiKey=");
        sb.append(this.a);
        sb.append(", packageName=");
        sb.append(this.b);
        sb.append(", reporterType=");
        sb.append(this.c);
        sb.append(", processID=");
        sb.append(this.d);
        sb.append(", processSessionID=");
        sb.append(this.e);
        sb.append(", errorEnvironment=");
        return aui.s(sb, this.f, ')');
    }
}
