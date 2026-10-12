package com.yandex.passport.internal.social.esia;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements v {
    public final Throwable a;

    public r(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.a.equals(((r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Error(throwable="), this.a, ')');
    }
}
