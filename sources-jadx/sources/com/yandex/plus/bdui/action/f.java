package com.yandex.plus.bdui.action;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public final Throwable a;

    public f(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.a.equals(((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("Failure(cause="), this.a, ')');
    }
}
