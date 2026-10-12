package com.yandex.plus.core.templating.render;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements z {
    public final Map a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return Intrinsics.e(this.a, ((r) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Dict(value=" + this.a + ')';
    }
}
