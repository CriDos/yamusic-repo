package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ea implements nbc {
    public final String a;
    public final aa b;
    public final ba c;
    public final ca d;
    public final da e;

    public ea(String str, aa aaVar, ba baVar, ca caVar, da daVar) {
        str.getClass();
        this.a = str;
        this.b = aaVar;
        this.c = baVar;
        this.d = caVar;
        this.e = daVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        return Intrinsics.e(this.a, eaVar.a) && Intrinsics.e(this.b, eaVar.b) && Intrinsics.e(this.c, eaVar.c) && Intrinsics.e(this.d, eaVar.d) && Intrinsics.e(this.e, eaVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        aa aaVar = this.b;
        int iHashCode2 = (iHashCode + (aaVar == null ? 0 : aaVar.hashCode())) * 31;
        ba baVar = this.c;
        int iHashCode3 = (iHashCode2 + (baVar == null ? 0 : baVar.hashCode())) * 31;
        ca caVar = this.d;
        int iHashCode4 = (iHashCode3 + (caVar == null ? 0 : caVar.hashCode())) * 31;
        da daVar = this.e;
        return iHashCode4 + (daVar != null ? daVar.hashCode() : 0);
    }

    public final String toString() {
        return "OfferPlan(__typename=" + this.a + ", onIntroPlan=" + this.b + ", onIntroUntilPlan=" + this.c + ", onTrialPlan=" + this.d + ", onTrialUntilPlan=" + this.e + ')';
    }
}
