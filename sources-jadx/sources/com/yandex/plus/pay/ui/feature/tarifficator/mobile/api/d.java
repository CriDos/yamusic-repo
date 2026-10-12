package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.aui;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();
    public final UUID a;
    public final PlusPayCompositeOffers.Offer b;
    public final com.yandex.plus.pay.api.analytics.d c;
    public final Map d;
    public final Set e;
    public final b f;
    public final String g;

    public d(UUID uuid, PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.d dVar, Map map, Set set, b bVar, String str) {
        uuid.getClass();
        offer.getClass();
        dVar.getClass();
        map.getClass();
        set.getClass();
        bVar.getClass();
        this.a = uuid;
        this.b = offer;
        this.c = dVar;
        this.d = map;
        this.e = set;
        this.f = bVar;
        this.g = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && this.f == dVar.f && Intrinsics.e(this.g, dVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + lo5.e(this.e, gsr.f(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31;
        String str = this.g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusTarifficatorMobileArguments(purchaseSessionId=");
        sb.append(this.a);
        sb.append(", offer=");
        sb.append(this.b);
        sb.append(", analyticsParams=");
        sb.append(this.c);
        sb.append(", externalCallerPayload=");
        sb.append(this.d);
        sb.append(", screensToSkip=");
        sb.append(this.e);
        sb.append(", preferredMode=");
        sb.append(this.f);
        sb.append(", paymentMethodId=");
        return aui.s(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        Iterator itU = xby.u(this.d, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        Set set = this.e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(((c) it.next()).name());
        }
        parcel.writeString(this.f.name());
        parcel.writeString(this.g);
    }
}
