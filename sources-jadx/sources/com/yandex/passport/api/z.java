package com.yandex.passport.api;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements b0 {
    public final com.yandex.passport.api.exception.j a;

    public z(com.yandex.passport.api.exception.j jVar) {
        this.a = jVar;
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
        return "FailedWithException(throwable=" + this.a + ')';
    }
}
