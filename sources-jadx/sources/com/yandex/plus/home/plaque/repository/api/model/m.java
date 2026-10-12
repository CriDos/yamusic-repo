package com.yandex.plus.home.plaque.repository.api.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements s {
    public final s a;

    public m(s sVar) {
        sVar.getClass();
        this.a = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.e(this.a, ((m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Not(predicate=" + this.a + ')';
    }
}
