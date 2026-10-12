package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.sol;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i5 implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final s8 a;
    public final long b;
    public final PlusPayRichText c;
    public final com.yandex.plus.bdui.plus.checkout.content.m d;
    public final PlusPayRichText e;
    public final PlusPayRichText f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;
    public final com.yandex.plus.bdui.action.a k;
    public final com.yandex.plus.bdui.action.a l;
    public final com.yandex.plus.bdui.action.a m;

    public i5(s8 s8Var, long j, PlusPayRichText plusPayRichText, com.yandex.plus.bdui.plus.checkout.content.m mVar, PlusPayRichText plusPayRichText2, PlusPayRichText plusPayRichText3, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.a = s8Var;
        this.b = j;
        this.c = plusPayRichText;
        this.d = mVar;
        this.e = plusPayRichText2;
        this.f = plusPayRichText3;
        this.g = aVar;
        this.h = aVar2;
        this.i = aVar3;
        this.j = aVar4;
        this.k = aVar5;
        this.l = aVar6;
        this.m = aVar7;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.m;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.l;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        return Intrinsics.e(this.a, i5Var.a) && this.b == i5Var.b && this.c.equals(i5Var.c) && this.d.equals(i5Var.d) && this.e.equals(i5Var.e) && Intrinsics.e(this.f, i5Var.f) && Intrinsics.e(this.g, i5Var.g) && Intrinsics.e(this.h, i5Var.h) && Intrinsics.e(this.i, i5Var.i) && Intrinsics.e(this.j, i5Var.j) && Intrinsics.e(this.k, i5Var.k) && Intrinsics.e(this.l, i5Var.l) && Intrinsics.e(this.m, i5Var.m);
    }

    public final int hashCode() {
        s8 s8Var = this.a;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + sol.d(this.b, (s8Var == null ? 0 : s8Var.hashCode()) * 31, 31)) * 31)) * 31)) * 31;
        PlusPayRichText plusPayRichText = this.f;
        int iK = xby.k(this.i, xby.k(this.h, xby.k(this.g, (iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31, 31), 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.j;
        int iHashCode2 = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.k;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.l;
        int iHashCode4 = (iHashCode3 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.m;
        return iHashCode4 + (aVar4 != null ? aVar4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayPresaleContentImpl(user=");
        sb.append(this.a);
        sb.append(", fakeLoadingDelayMillis=");
        sb.append(this.b);
        sb.append(", loadingText=");
        sb.append(this.c);
        sb.append(", offerContent=");
        sb.append(this.d);
        sb.append(", originalOfferButtonText=");
        sb.append(this.e);
        sb.append(", legalText=");
        sb.append(this.f);
        sb.append(", onCloseAction=");
        sb.append(this.g);
        sb.append(", onSuggestedOfferClickAction=");
        sb.append(this.h);
        sb.append(", onOriginalOfferClickAction=");
        sb.append(this.i);
        sb.append(", onLegalTextShownAction=");
        sb.append(this.j);
        sb.append(", onBackAction=");
        sb.append(this.k);
        sb.append(", onActiveAction=");
        sb.append(this.l);
        sb.append(", onInactiveAction=");
        return xby.r(sb, this.m, ')');
    }
}
