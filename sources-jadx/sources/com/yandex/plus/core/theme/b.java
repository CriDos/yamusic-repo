package com.yandex.plus.core.theme;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {
    public final com.yandex.plus.core.gradient.api.e a;

    public b(com.yandex.plus.core.gradient.api.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Drawable(drawable=" + this.a + ')';
    }
}
