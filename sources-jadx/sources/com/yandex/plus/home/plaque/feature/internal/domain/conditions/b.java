package com.yandex.plus.home.plaque.feature.internal.domain.conditions;

import java.util.HashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final HashSet a;

    public b(HashSet hashSet) {
        this.a = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetArg(value=" + this.a + ')';
    }
}
