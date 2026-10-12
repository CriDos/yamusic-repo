package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final String a;
    public final String b;
    public final String c;

    public t(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && this.b.equals(tVar.b) && Intrinsics.e(this.c, tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppPurchase(token=");
        sb.append(this.a);
        sb.append(", orderId=");
        sb.append(this.b);
        sb.append(", productId=");
        return aui.s(sb, this.c, ')');
    }
}
