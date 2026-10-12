package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final String a;
    public final boolean b;

    public w(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && this.b == wVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentProcessInfo(confirmationUrl=");
        sb.append(this.a);
        sb.append(", isConfirmationReady=");
        return k4i.m(sb, this.b, ')');
    }
}
