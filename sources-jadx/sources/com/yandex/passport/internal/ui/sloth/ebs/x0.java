package com.yandex.passport.internal.ui.sloth.ebs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements d1 {
    public final com.yandex.passport.api.exception.j a;

    public x0(com.yandex.passport.api.exception.j jVar) {
        this.a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0) && Intrinsics.e(this.a, ((x0) obj).a);
    }

    public final int hashCode() {
        com.yandex.passport.api.exception.j jVar = this.a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "EsiaBindFailed(exception=" + this.a + ')';
    }
}
