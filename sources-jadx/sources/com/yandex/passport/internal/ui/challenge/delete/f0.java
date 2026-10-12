package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements j0 {
    public final Throwable a;

    public f0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && this.a.equals(((f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("ReloginFailed(th="), this.a, ')');
    }
}
