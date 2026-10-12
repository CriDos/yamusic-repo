package com.yandex.plus.acquisition.sdk.api.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.social.gimap.n;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.sol;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new n(25);
    public final String a;
    public final String b;
    public final e c;
    public final ArrayList d;
    public final a e;
    public final b f;
    public final Map g;
    public final boolean h;

    public c(String str, String str2, e eVar, ArrayList arrayList, a aVar, b bVar, Map map, boolean z) {
        str.getClass();
        aVar.getClass();
        bVar.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = eVar;
        this.d = arrayList;
        this.e = aVar;
        this.f = bVar;
        this.g = map;
        this.h = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && this.d.equals(cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g) && this.h == cVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        e eVar = this.c;
        return Boolean.hashCode(this.h) + gsr.f(this.g, (this.f.hashCode() + ((this.e.hashCode() + sol.e(this.d, (iHashCode2 + (eVar != null ? eVar.hashCode() : 0)) * 31, 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcquisitionOffer(positionId=");
        sb.append(this.a);
        sb.append(", currentTariffName=");
        sb.append(this.b);
        sb.append(", tariff=");
        sb.append(this.c);
        sb.append(", options=");
        sb.append(this.d);
        sb.append(", assets=");
        sb.append(this.e);
        sb.append(", meta=");
        sb.append(this.f);
        sb.append(", payload=");
        sb.append(this.g);
        sb.append(", isSilentInvoiceAvailable=");
        return k4i.m(sb, this.h, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        e eVar = this.c;
        if (eVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eVar.writeToParcel(parcel, i);
        }
        ArrayList arrayList = this.d;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((e) it.next()).writeToParcel(parcel, i);
        }
        this.e.writeToParcel(parcel, i);
        this.f.writeToParcel(parcel, i);
        Iterator itU = xby.u(this.g, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        parcel.writeInt(this.h ? 1 : 0);
    }
}
