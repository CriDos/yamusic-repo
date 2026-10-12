package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements y {
    public final Throwable a;

    public w(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.a.equals(((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("SetError(error="), this.a, ')');
    }
}
