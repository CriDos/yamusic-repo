package com.yandex.plus.divkit.api;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements p {
    public final String a;
    public final LinkedHashMap b;

    public k(String str, LinkedHashMap linkedHashMap) {
        str.getClass();
        this.a = str;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && this.b.equals(kVar.b);
    }

    @Override // com.yandex.plus.divkit.api.p
    public final String getName() {
        return this.a;
    }

    @Override // com.yandex.plus.divkit.api.p
    public final Object getValue() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Dict(name=" + this.a + ", value=" + this.b + ')';
    }
}
