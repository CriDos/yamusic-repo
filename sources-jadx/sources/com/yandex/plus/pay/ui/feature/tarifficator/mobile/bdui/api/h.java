package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
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
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(10);
    public final UUID a;
    public final g b;
    public final Map c;
    public final Set d;
    public final boolean e;
    public final com.yandex.plus.pay.api.analytics.c f;

    public h(UUID uuid, g gVar, Map map, Set set, boolean z, com.yandex.plus.pay.api.analytics.c cVar) {
        uuid.getClass();
        gVar.getClass();
        map.getClass();
        set.getClass();
        cVar.getClass();
        this.a = uuid;
        this.b = gVar;
        this.c = map;
        this.d = set;
        this.e = z;
        this.f = cVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && Intrinsics.e(this.b, hVar.b) && Intrinsics.e(this.c, hVar.c) && Intrinsics.e(this.d, hVar.d) && this.e == hVar.e && Intrinsics.e(this.f, hVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + gsr.d(lo5.e(this.d, gsr.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31, this.e);
    }

    public final String toString() {
        return "PlusTarifficatorMobileBduiPaywallArguments(purchaseSessionId=" + this.a + ", offerContext=" + this.b + ", externalCallerPayload=" + this.c + ", screensToSkip=" + this.d + ", fallbackIfStartFailed=" + this.e + ", analyticsParams=" + this.f + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        this.b.writeToParcel(parcel, i);
        Iterator itU = xby.u(this.c, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        Set set = this.d;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(((p) it.next()).name());
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
    }
}
