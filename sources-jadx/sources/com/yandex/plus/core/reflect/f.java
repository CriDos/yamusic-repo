package com.yandex.plus.core.reflect;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements d {
    public final Object a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Intrinsics.e(this.a, ((f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.a + ')';
    }
}
