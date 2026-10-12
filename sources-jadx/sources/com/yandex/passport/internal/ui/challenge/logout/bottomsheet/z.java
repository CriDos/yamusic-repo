package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements a0 {
    public final Throwable a;

    public z(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.a.equals(((z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("SetError(value="), this.a, ')');
    }
}
