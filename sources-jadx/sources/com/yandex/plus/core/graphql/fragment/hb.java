package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hb implements nbc {
    public final String a;
    public final String b;
    public final gb c;
    public final String d;
    public final String e;
    public final fb f;
    public final eb g;

    public hb(String str, String str2, gb gbVar, String str3, String str4, fb fbVar, eb ebVar) {
        this.a = str;
        this.b = str2;
        this.c = gbVar;
        this.d = str3;
        this.e = str4;
        this.f = fbVar;
        this.g = ebVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb)) {
            return false;
        }
        hb hbVar = (hb) obj;
        return Intrinsics.e(this.a, hbVar.a) && Intrinsics.e(this.b, hbVar.b) && Intrinsics.e(this.c, hbVar.c) && Intrinsics.e(this.d, hbVar.d) && Intrinsics.e(this.e, hbVar.e) && Intrinsics.e(this.f, hbVar.f) && Intrinsics.e(this.g, hbVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        gb gbVar = this.c;
        int iHashCode3 = (iHashCode2 + (gbVar == null ? 0 : gbVar.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        fb fbVar = this.f;
        int iHashCode6 = (iHashCode5 + (fbVar == null ? 0 : fbVar.hashCode())) * 31;
        eb ebVar = this.g;
        return iHashCode6 + (ebVar != null ? ebVar.hashCode() : 0);
    }

    public final String toString() {
        return "OverlayFragment(text=" + this.a + ", textColor=" + this.b + ", textColors=" + this.c + ", shape=" + this.d + ", imageUrl=" + this.e + ", background=" + this.f + ", attributedText=" + this.g + ')';
    }
}
