package com.yandex.plus.bdui.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.plus.bdui.shared.b a;

    public i(com.yandex.plus.bdui.shared.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.e(this.a, ((i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DocumentContext(shared=" + this.a + ')';
    }
}
