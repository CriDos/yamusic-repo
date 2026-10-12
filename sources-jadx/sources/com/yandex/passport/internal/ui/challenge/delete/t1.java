package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements w1 {
    public final Throwable a;

    public t1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1) && this.a.equals(((t1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("FailedWithException(throwable="), this.a, ')');
    }
}
