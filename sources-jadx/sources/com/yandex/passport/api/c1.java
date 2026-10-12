package com.yandex.passport.api;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 implements f1 {
    public final Throwable a;

    public c1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && this.a.equals(((c1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("FailedWithException(throwable="), this.a, ')');
    }
}
