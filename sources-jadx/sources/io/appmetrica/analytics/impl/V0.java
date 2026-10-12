package io.appmetrica.analytics.impl;

import defpackage.mqt;
import defpackage.sol;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class V0 {
    public final NativeCrashSource a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final W0 f;

    public V0(NativeCrashSource nativeCrashSource, String str, String str2, String str3, long j, W0 w0) {
        this.a = nativeCrashSource;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = w0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v0 = (V0) obj;
        return this.a == v0.a && Intrinsics.e(this.b, v0.b) && Intrinsics.e(this.c, v0.c) && Intrinsics.e(this.d, v0.d) && this.e == v0.e && Intrinsics.e(this.f, v0.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sol.d(this.e, mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31);
    }

    public final String toString() {
        return "AppMetricaNativeCrash(source=" + this.a + ", handlerVersion=" + this.b + ", uuid=" + this.c + ", dumpFile=" + this.d + ", creationTime=" + this.e + ", metadata=" + this.f + ')';
    }
}
