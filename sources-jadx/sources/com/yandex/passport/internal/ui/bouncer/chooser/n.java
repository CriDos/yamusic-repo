package com.yandex.passport.internal.ui.bouncer.chooser;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements r {
    public final Throwable a;

    public n(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.a.equals(((n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Error(value="), this.a, ')');
    }
}
