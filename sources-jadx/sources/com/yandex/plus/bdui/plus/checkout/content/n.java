package com.yandex.plus.bdui.plus.checkout.content;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final String a;
    public final com.yandex.plus.pay.inapp.api.h b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;

    public n(String str, com.yandex.plus.pay.inapp.api.h hVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.a = str;
        this.b = hVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        this.f = aVar4;
        this.g = aVar5;
        this.h = aVar6;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.h;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.g;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && Intrinsics.e(this.b, nVar.b) && Intrinsics.e(this.c, nVar.c) && Intrinsics.e(this.d, nVar.d) && Intrinsics.e(this.e, nVar.e) && Intrinsics.e(this.f, nVar.f) && Intrinsics.e(this.g, nVar.g) && Intrinsics.e(this.h, nVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.pay.inapp.api.h hVar = this.b;
        int iK = xby.k(this.e, xby.k(this.d, xby.k(this.c, (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31, 31), 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.f;
        int iHashCode2 = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.g;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.h;
        return iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayPurchaseContent(productId=");
        sb.append(this.a);
        sb.append(", replacementParams=");
        sb.append(this.b);
        sb.append(", nextAction=");
        sb.append(this.c);
        sb.append(", cancelAction=");
        sb.append(this.d);
        sb.append(", failureAction=");
        sb.append(this.e);
        sb.append(", onBackAction=");
        sb.append(this.f);
        sb.append(", onActiveAction=");
        sb.append(this.g);
        sb.append(", onInactiveAction=");
        return xby.r(sb, this.h, ')');
    }
}
