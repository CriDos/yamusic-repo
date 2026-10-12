package com.yandex.plus.home.feature.panel.internalapi.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.home.repository.api.model.user.d a;
    public final com.yandex.plus.home.repository.api.model.user.d b;

    public e(com.yandex.plus.home.repository.api.model.user.d dVar) {
        this.a = dVar;
        this.b = (dVar == null || dVar.a < 0) ? null : dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
    }

    public final int hashCode() {
        com.yandex.plus.home.repository.api.model.user.d dVar = this.a;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    public final String toString() {
        return "Success(family=" + this.a + ')';
    }
}
