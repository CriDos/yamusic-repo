package com.yandex.plus.home.common.network;

import androidx.core.app.n0;
import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends n0 {
    public final Throwable b;

    public f(Throwable th) {
        super(th);
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.b.equals(((f) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // androidx.core.app.n0
    public final Throwable i() {
        return this.b;
    }

    public final String toString() {
        return epd.i(new StringBuilder("Ssl(exception="), this.b, ')');
    }
}
