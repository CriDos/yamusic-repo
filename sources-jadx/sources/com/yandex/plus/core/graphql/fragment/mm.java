package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mm implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final hm d;
    public final im e;
    public final jm f;
    public final km g;
    public final lm h;

    public mm(String str, String str2, String str3, hm hmVar, im imVar, jm jmVar, km kmVar, lm lmVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hmVar;
        this.e = imVar;
        this.f = jmVar;
        this.g = kmVar;
        this.h = lmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm)) {
            return false;
        }
        mm mmVar = (mm) obj;
        return Intrinsics.e(this.a, mmVar.a) && this.b.equals(mmVar.b) && this.c.equals(mmVar.c) && Intrinsics.e(this.d, mmVar.d) && Intrinsics.e(this.e, mmVar.e) && Intrinsics.e(this.f, mmVar.f) && Intrinsics.e(this.g, mmVar.g) && Intrinsics.e(this.h, mmVar.h);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        hm hmVar = this.d;
        int iHashCode = (iB + (hmVar == null ? 0 : hmVar.hashCode())) * 31;
        im imVar = this.e;
        int iHashCode2 = (iHashCode + (imVar == null ? 0 : imVar.a.hashCode())) * 31;
        jm jmVar = this.f;
        int iHashCode3 = (iHashCode2 + (jmVar == null ? 0 : jmVar.a.hashCode())) * 31;
        km kmVar = this.g;
        int iHashCode4 = (iHashCode3 + (kmVar == null ? 0 : kmVar.hashCode())) * 31;
        lm lmVar = this.h;
        return iHashCode4 + (lmVar != null ? lmVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "RichTextItem(__typename=" + this.a + ", altText=" + this.b + ", key=" + this.c + ", onCheckoutTitleColorItem=" + this.d + ", onCheckoutTitleHighlightItem=" + this.e + ", onCheckoutTitleIconItem=" + this.f + ", onCheckoutTitleLinkItem=" + this.g + ", onCheckoutTitleStrikeItem=" + this.h + ')';
    }
}
