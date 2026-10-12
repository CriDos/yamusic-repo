package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 implements k1 {
    public final Throwable a;

    public f1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && this.a.equals(((f1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Exception(throwable="), this.a, ')');
    }
}
