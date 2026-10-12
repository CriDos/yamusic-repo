package com.yandex.plus.core.templating.render;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements z {
    public final List a;

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return Intrinsics.e(this.a, ((p) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Array(value=" + this.a + ')';
    }
}
