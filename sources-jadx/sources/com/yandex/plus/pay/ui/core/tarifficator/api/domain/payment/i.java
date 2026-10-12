package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment;

import com.yandex.plus.pay.api.feature.tarifficator.payment.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final String a;
    public final q b;

    public i(String str, q qVar) {
        str.getClass();
        this.a = str;
        this.b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b.equals(iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusTarifficatorWebAction(url=" + this.a + ", qrCodeParams=" + this.b + ')';
    }
}
