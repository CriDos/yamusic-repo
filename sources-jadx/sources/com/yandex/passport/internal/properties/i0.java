package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.r0;
import com.yandex.passport.api.v0;
import defpackage.epd;
import defpackage.gsr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i0> CREATOR = new u(9);
    public final com.yandex.passport.internal.network.p a;
    public final Map b;
    public final List c;
    public final List d;
    public final Map e;

    public i0(com.yandex.passport.internal.network.p pVar, LinkedHashMap linkedHashMap, ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap2) {
        this.a = pVar;
        this.b = linkedHashMap;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = linkedHashMap2;
    }

    public final Map d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.passport.internal.network.p e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.e(this.a, i0Var.a) && Intrinsics.e(this.b, i0Var.b) && Intrinsics.e(this.c, i0Var.c) && Intrinsics.e(this.d, i0Var.d) && Intrinsics.e(this.e, i0Var.e);
    }

    public final int hashCode() {
        com.yandex.passport.internal.network.p pVar = this.a;
        int iHashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Map map2 = this.e;
        return iHashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateableProperties(urlOverride=");
        sb.append(this.a);
        sb.append(", locationsUrlOverride=");
        sb.append(this.b);
        sb.append(", productLocation=");
        sb.append(this.c);
        sb.append(", deviceGeoLocation=");
        sb.append(this.d);
        sb.append(", vpnBlockerAdditionalParams=");
        return gsr.o(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        com.yandex.passport.internal.network.p pVar = this.a;
        if (pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pVar.writeToParcel(parcel, i);
        }
        Map map = this.b;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                v0 v0Var = (v0) entry.getKey();
                v0Var.getClass();
                parcel.writeLong(v0Var.a);
                ((com.yandex.passport.internal.network.p) entry.getValue()).writeToParcel(parcel, i);
            }
        }
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((r0) itJ.next()).writeToParcel(parcel, i);
            }
        }
        List list2 = this.d;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ2 = epd.j(parcel, 1, list2);
            while (itJ2.hasNext()) {
                ((r0) itJ2.next()).writeToParcel(parcel, i);
            }
        }
        Map map2 = this.e;
        if (map2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeStringArray((String[]) entry2.getValue());
        }
    }
}
