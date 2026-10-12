package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.sol;
import defpackage.xby;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y2 implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final s8 a;
    public final PlusPayRichText b;
    public final PlusPayRichText c;
    public final ArrayList d;
    public final PlusPayRichText e;
    public final PlusPayRichText f;
    public final String g;
    public final String h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;
    public final com.yandex.plus.bdui.action.a k;
    public final com.yandex.plus.bdui.action.a l;
    public final com.yandex.plus.bdui.action.a m;
    public final com.yandex.plus.bdui.action.a n;
    public final com.yandex.plus.bdui.action.a o;

    public y2(s8 s8Var, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, ArrayList arrayList, PlusPayRichText plusPayRichText3, PlusPayRichText plusPayRichText4, String str, String str2, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7) {
        aVar2.getClass();
        aVar4.getClass();
        this.a = s8Var;
        this.b = plusPayRichText;
        this.c = plusPayRichText2;
        this.d = arrayList;
        this.e = plusPayRichText3;
        this.f = plusPayRichText4;
        this.g = str;
        this.h = str2;
        this.i = aVar;
        this.j = aVar2;
        this.k = aVar3;
        this.l = aVar4;
        this.m = aVar5;
        this.n = aVar6;
        this.o = aVar7;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.o;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.n;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return Intrinsics.e(this.a, y2Var.a) && Intrinsics.e(this.b, y2Var.b) && Intrinsics.e(this.c, y2Var.c) && this.d.equals(y2Var.d) && Intrinsics.e(this.e, y2Var.e) && Intrinsics.e(this.f, y2Var.f) && Intrinsics.e(this.g, y2Var.g) && Intrinsics.e(this.h, y2Var.h) && Intrinsics.e(this.i, y2Var.i) && Intrinsics.e(this.j, y2Var.j) && Intrinsics.e(this.k, y2Var.k) && Intrinsics.e(this.l, y2Var.l) && Intrinsics.e(this.m, y2Var.m) && Intrinsics.e(this.n, y2Var.n) && Intrinsics.e(this.o, y2Var.o);
    }

    public final int hashCode() {
        s8 s8Var = this.a;
        int iHashCode = (s8Var == null ? 0 : s8Var.hashCode()) * 31;
        PlusPayRichText plusPayRichText = this.b;
        int iHashCode2 = (iHashCode + (plusPayRichText == null ? 0 : plusPayRichText.hashCode())) * 31;
        PlusPayRichText plusPayRichText2 = this.c;
        int iE = sol.e(this.d, (iHashCode2 + (plusPayRichText2 == null ? 0 : plusPayRichText2.hashCode())) * 31, 31);
        PlusPayRichText plusPayRichText3 = this.e;
        int iHashCode3 = (iE + (plusPayRichText3 == null ? 0 : plusPayRichText3.hashCode())) * 31;
        PlusPayRichText plusPayRichText4 = this.f;
        int iHashCode4 = (iHashCode3 + (plusPayRichText4 == null ? 0 : plusPayRichText4.hashCode())) * 31;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar = this.i;
        int iK = xby.k(this.j, (iHashCode6 + (aVar == null ? 0 : aVar.hashCode())) * 31, 31);
        com.yandex.plus.bdui.action.a aVar2 = this.k;
        int iK2 = xby.k(this.l, (iK + (aVar2 == null ? 0 : aVar2.hashCode())) * 31, 31);
        com.yandex.plus.bdui.action.a aVar3 = this.m;
        int iHashCode7 = (iK2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.n;
        int iHashCode8 = (iHashCode7 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.o;
        return iHashCode8 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayCounterOffersContentImpl(user=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", items=");
        sb.append(this.d);
        sb.append(", alternativeActionText=");
        sb.append(this.e);
        sb.append(", supportText=");
        sb.append(this.f);
        sb.append(", errorCode=");
        sb.append(this.g);
        sb.append(", errorCodeContentDescription=");
        sb.append(this.h);
        sb.append(", onOfferShownAction=");
        sb.append(this.i);
        sb.append(", onOfferClickAction=");
        sb.append(this.j);
        sb.append(", onLinkClickAction=");
        sb.append(this.k);
        sb.append(", onCloseAction=");
        sb.append(this.l);
        sb.append(", onBackAction=");
        sb.append(this.m);
        sb.append(", onActiveAction=");
        sb.append(this.n);
        sb.append(", onInactiveAction=");
        return xby.r(sb, this.o, ')');
    }
}
