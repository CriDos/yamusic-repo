package com.yandex.plus.bdui.plus.auth;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements f {
    public final Throwable a;

    public d(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.a.equals(((d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Error(error="), this.a, ')');
    }
}
