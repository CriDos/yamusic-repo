package com.yandex.passport.api;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class g2 implements j2 {
    public final Throwable a;

    public g2(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2) && this.a.equals(((g2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("FailedWithException(throwable="), this.a, ')');
    }
}
