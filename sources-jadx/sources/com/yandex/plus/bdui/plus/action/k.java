package com.yandex.plus.bdui.plus.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.plus.bdui.action.a {
    public final com.yandex.plus.bdui.failure.d a;

    public k(com.yandex.plus.bdui.failure.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.e(this.a, ((k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusFailureAction(failure=" + this.a + ')';
    }
}
