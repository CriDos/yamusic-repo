package com.yandex.plus.pay.ui.core.mobile.view.payment.methods;

import com.yandex.plus.core.data.common.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final y a;

    public b(y yVar) {
        yVar.getClass();
        this.a = yVar;
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
        return "Image(image=" + this.a + ')';
    }
}
