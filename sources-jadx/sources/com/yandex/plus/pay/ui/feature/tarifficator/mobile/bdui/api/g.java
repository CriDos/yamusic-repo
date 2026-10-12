package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.epd;
import defpackage.gsr;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(11);
    public final String a;
    public final List b;
    public final List c;
    public final Map d;

    public g(String str, List list, ArrayList arrayList, Map map) {
        map.getClass();
        this.a = str;
        this.b = list;
        this.c = arrayList;
        this.d = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferContext(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", targetToFeatures=");
        sb.append(this.c);
        sb.append(", customProperties=");
        return gsr.o(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                ((f) itJ.next()).writeToParcel(parcel, i);
            }
        }
        Iterator itU = xby.u(this.d, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
