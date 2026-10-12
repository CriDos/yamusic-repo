package com.yandex.plus.bdui.plus.checkout.action;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.bdui.action.a {
    public final String a;
    public final com.yandex.plus.pay.inapp.api.h b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;

    public d(String str, com.yandex.plus.pay.inapp.api.h hVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.a = str;
        this.b = hVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.pay.inapp.api.h hVar = this.b;
        return this.e.hashCode() + xby.k(this.d, xby.k(this.c, (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayInAppPurchaseAction(productId=");
        sb.append(this.a);
        sb.append(", replacementParams=");
        sb.append(this.b);
        sb.append(", successAction=");
        sb.append(this.c);
        sb.append(", cancelAction=");
        sb.append(this.d);
        sb.append(", errorAction=");
        return xby.r(sb, this.e, ')');
    }
}
