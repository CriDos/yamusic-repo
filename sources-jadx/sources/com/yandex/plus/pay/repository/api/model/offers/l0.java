package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(9);
    public final String a;
    public final i0 b;
    public final String c;
    public final j0 d;
    public final ArrayList e;
    public final z f;
    public final ArrayList g;
    public final a0 h;
    public final boolean i;

    public l0(String str, i0 i0Var, String str2, j0 j0Var, ArrayList arrayList, z zVar, ArrayList arrayList2, a0 a0Var, boolean z) {
        str.getClass();
        i0Var.getClass();
        a0Var.getClass();
        this.a = str;
        this.b = i0Var;
        this.c = str2;
        this.d = j0Var;
        this.e = arrayList;
        this.f = zVar;
        this.g = arrayList2;
        this.h = a0Var;
        this.i = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && this.b == l0Var.b && Intrinsics.e(this.c, l0Var.c) && Intrinsics.e(this.d, l0Var.d) && this.e.equals(l0Var.e) && Intrinsics.e(this.f, l0Var.f) && this.g.equals(l0Var.g) && Intrinsics.e(this.h, l0Var.h) && this.i == l0Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        j0 j0Var = this.d;
        int iE = sol.e(this.e, (iHashCode2 + (j0Var == null ? 0 : j0Var.hashCode())) * 31, 31);
        z zVar = this.f;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + sol.e(this.g, (iE + (zVar != null ? zVar.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Offer(positionId=");
        sb.append(this.a);
        sb.append(", structureType=");
        sb.append(this.b);
        sb.append(", activeTariffId=");
        sb.append(this.c);
        sb.append(", tariffOffer=");
        sb.append(this.d);
        sb.append(", optionOffers=");
        sb.append(this.e);
        sb.append(", legalInfo=");
        sb.append(this.f);
        sb.append(", invoices=");
        sb.append(this.g);
        sb.append(", assets=");
        sb.append(this.h);
        sb.append(", isSilentInvoiceAvailable=");
        return k4i.m(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        j0 j0Var = this.d;
        if (j0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j0Var.writeToParcel(parcel, i);
        }
        ArrayList arrayList = this.e;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((c0) it.next()).writeToParcel(parcel, i);
        }
        z zVar = this.f;
        if (zVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zVar.writeToParcel(parcel, i);
        }
        ArrayList arrayList2 = this.g;
        parcel.writeInt(arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((b0) it2.next()).writeToParcel(parcel, i);
        }
        this.h.writeToParcel(parcel, i);
        parcel.writeInt(this.i ? 1 : 0);
    }
}
