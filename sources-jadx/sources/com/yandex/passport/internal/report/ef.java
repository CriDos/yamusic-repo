package com.yandex.passport.internal.report;

import defpackage.epd;
import defpackage.k0t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ef extends ff {
    public final Throwable d;

    /* JADX WARN: Illegal instructions before constructor call */
    public ef(Throwable th) {
        String message = th.getMessage();
        super(th, "host.crash.uncaught: ".concat(message != null ? k0t.O(50, message) : "unknown"));
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ef) && Intrinsics.e(this.d, ((ef) obj).d);
    }

    public final int hashCode() {
        Throwable th = this.d;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("HostCrashUncaught(exception="), this.d, ')');
    }
}
