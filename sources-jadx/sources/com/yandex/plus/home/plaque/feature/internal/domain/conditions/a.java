package com.yandex.plus.home.plaque.feature.internal.domain.conditions;

import com.yandex.plus.home.plaque.repository.api.model.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final r a;

    public a(r rVar) {
        this.a = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        r rVar = this.a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public final String toString() {
        return "PrimitiveArg(value=" + this.a + ')';
    }
}
