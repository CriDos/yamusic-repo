package com.yandex.passport.internal.report;

import defpackage.epd;
import defpackage.k0t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class df extends ff {
    public final Throwable d;

    /* JADX WARN: Illegal instructions before constructor call */
    public df(Throwable th) {
        String message = th.getMessage();
        super(th, "passport.crash.uncaught: ".concat(message != null ? k0t.O(50, message) : "unknown"));
        this.d = th;
    }

    public final Throwable c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof df) && Intrinsics.e(this.d, ((df) obj).d);
    }

    public final int hashCode() {
        Throwable th = this.d;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("CrashUncaught(exception="), this.d, ')');
    }
}
