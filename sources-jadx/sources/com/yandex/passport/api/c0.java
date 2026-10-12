package com.yandex.passport.api;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements f0 {
    public final Throwable a;

    public c0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && this.a.equals(((c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("FailedWithException(throwable="), this.a, ')');
    }
}
