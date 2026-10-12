package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kh implements nbc {
    public final com.yandex.plus.core.graphql.type.e a;
    public final dh b;
    public final eh c;
    public final ih d;
    public final jh e;
    public final fh f;
    public final gh g;
    public final hh h;

    public kh(com.yandex.plus.core.graphql.type.e eVar, dh dhVar, eh ehVar, ih ihVar, jh jhVar, fh fhVar, gh ghVar, hh hhVar) {
        this.a = eVar;
        this.b = dhVar;
        this.c = ehVar;
        this.d = ihVar;
        this.e = jhVar;
        this.f = fhVar;
        this.g = ghVar;
        this.h = hhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh)) {
            return false;
        }
        kh khVar = (kh) obj;
        return this.a == khVar.a && Intrinsics.e(this.b, khVar.b) && Intrinsics.e(this.c, khVar.c) && Intrinsics.e(this.d, khVar.d) && Intrinsics.e(this.e, khVar.e) && Intrinsics.e(this.f, khVar.f) && Intrinsics.e(this.g, khVar.g) && Intrinsics.e(this.h, khVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dh dhVar = this.b;
        int iHashCode2 = (iHashCode + (dhVar == null ? 0 : dhVar.hashCode())) * 31;
        eh ehVar = this.c;
        int iHashCode3 = (iHashCode2 + (ehVar == null ? 0 : Boolean.hashCode(ehVar.a))) * 31;
        ih ihVar = this.d;
        int iHashCode4 = (iHashCode3 + (ihVar == null ? 0 : Integer.hashCode(ihVar.a))) * 31;
        jh jhVar = this.e;
        int iHashCode5 = (iHashCode4 + (jhVar == null ? 0 : jhVar.hashCode())) * 31;
        fh fhVar = this.f;
        int iHashCode6 = (iHashCode5 + (fhVar == null ? 0 : fhVar.hashCode())) * 31;
        gh ghVar = this.g;
        int iHashCode7 = (iHashCode6 + (ghVar == null ? 0 : ghVar.hashCode())) * 31;
        hh hhVar = this.h;
        return iHashCode7 + (hhVar != null ? hhVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaquePredicate(type=" + this.a + ", argCheckingPredicate=" + this.b + ", booleanLiteralPredicate=" + this.c + ", notPredicate=" + this.d + ", unifyingPredicate=" + this.e + ", comparisonPredicate=" + this.f + ", containsPredicate=" + this.g + ", inSetPredicate=" + this.h + ')';
    }
}
