package com.yandex.plus.bdui.plus.checkout.action;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.bdui.action.a {
    public final String a;
    public final com.yandex.plus.pay.api.google.model.c b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;

    public c(String str, com.yandex.plus.pay.api.google.model.c cVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.a = str;
        this.b = cVar;
        this.c = aVar;
        this.d = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b.equals(cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + xby.k(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayInAppCompletePurchaseAction(productId=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append((Object) ("PlusPayInAppPurchasePayload(params=" + this.b + ')'));
        sb.append(", onSuccess=");
        sb.append(this.c);
        sb.append(", onError=");
        return xby.r(sb, this.d, ')');
    }
}
