package com.yandex.passport.api;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements j1 {
    public final com.yandex.passport.api.exception.j a;

    public i1(com.yandex.passport.api.exception.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1) && this.a.equals(((i1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedWithException(throwable=" + this.a + ')';
    }
}
