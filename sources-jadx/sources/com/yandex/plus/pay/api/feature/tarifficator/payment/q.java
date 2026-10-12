package com.yandex.plus.pay.api.feature.tarifficator.payment;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final String a;
    public final String b;

    public q(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusTarifficatorQrCodeParams(url=");
        sb.append(this.a);
        sb.append(", underlineText=");
        return aui.s(sb, this.b, ')');
    }
}
