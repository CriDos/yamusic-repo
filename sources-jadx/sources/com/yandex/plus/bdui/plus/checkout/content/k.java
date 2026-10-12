package com.yandex.plus.bdui.plus.checkout.content;

import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final List a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;

    public k(List list, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        list.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.a = list;
        this.b = aVar;
        this.c = aVar2;
        this.d = aVar3;
        this.e = aVar4;
        this.f = aVar5;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.f;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.e;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b) && Intrinsics.e(this.c, kVar.c) && Intrinsics.e(this.d, kVar.d) && Intrinsics.e(this.e, kVar.e) && Intrinsics.e(this.f, kVar.f);
    }

    public final int hashCode() {
        int iK = xby.k(this.c, xby.k(this.b, this.a.hashCode() * 31, 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.d;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.e;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.f;
        return iHashCode2 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayGetInAppInfoContent(productIds=");
        sb.append(this.a);
        sb.append(", nextAction=");
        sb.append(this.b);
        sb.append(", failureAction=");
        sb.append(this.c);
        sb.append(", onBackAction=");
        sb.append(this.d);
        sb.append(", onActiveAction=");
        sb.append(this.e);
        sb.append(", onInactiveAction=");
        return xby.r(sb, this.f, ')');
    }
}
