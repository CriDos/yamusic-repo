package com.yandex.plus.home.plaque.feature.internal.presentation;

import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import defpackage.xdb;
import defpackage.ydb;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final k0 a;
    public final long b;

    public a(k0 k0Var, long j) {
        this.a = k0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && ydb.e(this.b, aVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "PlaqueUiState(model=" + this.a + ", animationDuration=" + ((Object) ydb.t(this.b)) + ')';
    }
}
