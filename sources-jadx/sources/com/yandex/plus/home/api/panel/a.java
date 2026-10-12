package com.yandex.plus.home.api.panel;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends e {
    public final Throwable a;

    public a(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a.equals(((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Error(debugMessage=, cause="), this.a, ')');
    }
}
