package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(3);
    public final int a;
    public final String b;
    public final String c;
    public final h d;
    public final String e;
    public final boolean f;
    public final k g;
    public final f h;
    public final String i;
    public final g j;
    public final com.yandex.plus.acquisition.sdk.api.offers.c k;

    public l(int i, String str, String str2, h hVar, String str3, boolean z, k kVar, f fVar, String str4, g gVar, com.yandex.plus.acquisition.sdk.api.offers.c cVar) {
        hVar.getClass();
        kVar.getClass();
        fVar.getClass();
        str4.getClass();
        gVar.getClass();
        cVar.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = hVar;
        this.e = str3;
        this.f = z;
        this.g = kVar;
        this.h = fVar;
        this.i = str4;
        this.j = gVar;
        this.k = cVar;
    }

    public static l a(l lVar, boolean z) {
        int i = lVar.a;
        String str = lVar.b;
        String str2 = lVar.c;
        h hVar = lVar.d;
        String str3 = lVar.e;
        k kVar = lVar.g;
        f fVar = lVar.h;
        String str4 = lVar.i;
        g gVar = lVar.j;
        com.yandex.plus.acquisition.sdk.api.offers.c cVar = lVar.k;
        lVar.getClass();
        hVar.getClass();
        kVar.getClass();
        fVar.getClass();
        str4.getClass();
        gVar.getClass();
        cVar.getClass();
        return new l(i, str, str2, hVar, str3, z, kVar, fVar, str4, gVar, cVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && Intrinsics.e(this.e, lVar.e) && this.f == lVar.f && Intrinsics.e(this.g, lVar.g) && Intrinsics.e(this.h, lVar.h) && Intrinsics.e(this.i, lVar.i) && Intrinsics.e(this.j, lVar.j) && Intrinsics.e(this.k, lVar.k);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.e;
        return this.k.hashCode() + ((this.j.hashCode() + mqt.b((this.h.hashCode() + ((this.g.hashCode() + gsr.d((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.f)) * 31)) * 31, this.i, 31)) * 31);
    }

    public final String toString() {
        return "PlusAcquisitionSmartOffer(priority=" + this.a + ", page=" + this.b + ", place=" + this.c + ", targetAndFeatures=" + this.d + ", offerToken=" + this.e + ", isOneClickEnabled=" + this.f + ", texts=" + this.g + ", legals=" + this.h + ", language=" + this.i + ", meta=" + this.j + ", compositeOffer=" + this.k + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        this.g.writeToParcel(parcel, i);
        this.h.writeToParcel(parcel, i);
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        parcel.writeParcelable(this.k, i);
    }
}
