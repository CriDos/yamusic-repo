package com.yandex.plus.bdui.plus.checkout.content;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final String a;
    public final String b;
    public final String c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;

    public q(String str, String str2, String str3, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
        this.e = aVar2;
        this.f = aVar3;
        this.g = aVar4;
        this.h = aVar5;
        this.i = aVar6;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.i;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.h;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && Intrinsics.e(this.c, qVar.c) && Intrinsics.e(this.d, qVar.d) && Intrinsics.e(this.e, qVar.e) && Intrinsics.e(this.f, qVar.f) && Intrinsics.e(this.g, qVar.g) && Intrinsics.e(this.h, qVar.h) && Intrinsics.e(this.i, qVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iK = xby.k(this.f, xby.k(this.e, xby.k(this.d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.g;
        int iHashCode3 = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.h;
        int iHashCode4 = (iHashCode3 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.i;
        return iHashCode4 + (aVar3 != null ? aVar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayUserAddNewCardContent(posId=");
        sb.append(this.a);
        sb.append(", trustServiceToken=");
        sb.append(this.b);
        sb.append(", currency=");
        sb.append(this.c);
        sb.append(", nextAction=");
        sb.append(this.d);
        sb.append(", cancelAction=");
        sb.append(this.e);
        sb.append(", failureAction=");
        sb.append(this.f);
        sb.append(", onBackAction=");
        sb.append(this.g);
        sb.append(", onActiveAction=");
        sb.append(this.h);
        sb.append(", onInactiveAction=");
        return xby.r(sb, this.i, ')');
    }
}
