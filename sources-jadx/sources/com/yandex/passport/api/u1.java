package com.yandex.passport.api;

/* JADX INFO: loaded from: classes5.dex */
public final class u1 implements w1 {
    public final com.yandex.passport.api.exception.j a;

    public u1(com.yandex.passport.api.exception.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1) && this.a.equals(((u1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedWithException(throwable=" + this.a + ')';
    }
}
