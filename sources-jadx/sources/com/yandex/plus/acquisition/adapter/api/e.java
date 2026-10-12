package com.yandex.plus.acquisition.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(11);
    public final d a;
    public final String b;
    public final Map c;

    public e(d dVar, String str, Map map) {
        map.getClass();
        this.a = dVar;
        this.b = str;
        this.c = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c);
    }

    public final int hashCode() {
        d dVar = this.a;
        int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcquisitionSdkPaymentAnalyticsParams(experiments=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", customParams=");
        return gsr.o(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        d dVar = this.a;
        if (dVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        Iterator itU = xby.u(this.c, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
