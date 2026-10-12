package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements l {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(14);
    public final Map a;
    public final com.yandex.plus.pay.ui.api.feature.payment.h b;
    public final boolean c;

    public j(Map map, com.yandex.plus.pay.ui.api.feature.payment.h hVar, boolean z) {
        hVar.getClass();
        this.a = map;
        this.b = hVar;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && this.c == jVar.c;
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = map == null ? 0 : map.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentError(payload=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", errorScreenSkipped=");
        return k4i.m(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        a.b.e(this.a, parcel);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
