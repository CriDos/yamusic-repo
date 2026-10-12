package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(16);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final n0 g;
    public final String h;
    public final ArrayList i;
    public final k0 j;
    public final Map k;

    public j0(String str, String str2, String str3, String str4, String str5, String str6, n0 n0Var, String str7, ArrayList arrayList, k0 k0Var, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        n0Var.getClass();
        str7.getClass();
        k0Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = n0Var;
        this.h = str7;
        this.i = arrayList;
        this.j = k0Var;
        this.k = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.e(this.a, j0Var.a) && Intrinsics.e(this.b, j0Var.b) && Intrinsics.e(this.c, j0Var.c) && Intrinsics.e(this.d, j0Var.d) && Intrinsics.e(this.e, j0Var.e) && Intrinsics.e(this.f, j0Var.f) && Intrinsics.e(this.g, j0Var.g) && Intrinsics.e(this.h, j0Var.h) && this.i.equals(j0Var.i) && this.j == j0Var.j && Intrinsics.e(this.k, j0Var.k);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (this.j.hashCode() + sol.e(this.i, mqt.b((this.g.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, this.h, 31), 31)) * 31;
        Map map = this.k;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tariff(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", text=");
        sb.append(this.e);
        sb.append(", additionalText=");
        sb.append(this.f);
        sb.append(", commonPrice=");
        sb.append(this.g);
        sb.append(", commonPeriod=");
        sb.append(this.h);
        sb.append(", plans=");
        sb.append(this.i);
        sb.append(", vendor=");
        sb.append(this.j);
        sb.append(", payload=");
        return gsr.o(sb, this.k, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        this.g.writeToParcel(parcel, i);
        parcel.writeString(this.h);
        ArrayList arrayList = this.i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeString(this.j.name());
        Map map = this.k;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
