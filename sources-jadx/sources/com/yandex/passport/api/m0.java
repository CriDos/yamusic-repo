package com.yandex.passport.api;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements o0 {
    public final com.yandex.passport.api.exception.j a;

    public m0(com.yandex.passport.api.exception.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && Intrinsics.e(this.a, ((m0) obj).a);
    }

    public final int hashCode() {
        com.yandex.passport.api.exception.j jVar = this.a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "Failure(passportException=" + this.a + ')';
    }
}
