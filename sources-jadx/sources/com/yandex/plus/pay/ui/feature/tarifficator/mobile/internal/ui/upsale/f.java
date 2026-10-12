package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements i {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a a;

    public f(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Content(content=" + this.a + ')';
    }
}
