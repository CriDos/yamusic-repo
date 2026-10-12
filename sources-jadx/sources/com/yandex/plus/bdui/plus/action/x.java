package com.yandex.plus.bdui.plus.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements y {
    public final Object a;

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return Intrinsics.e(this.a, ((x) obj).a);
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
