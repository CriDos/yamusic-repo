package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final String a;
    public final String b;

    public g(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(invoiceId=");
        sb.append(this.a);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.b, ')');
    }
}
