package com.yandex.passport.internal.ui.account_upgrade;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements j {
    public final Throwable a;

    public h(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a.equals(((h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Failed(throwable="), this.a, ')');
    }
}
