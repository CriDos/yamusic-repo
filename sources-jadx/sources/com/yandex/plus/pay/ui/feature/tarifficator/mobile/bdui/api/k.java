package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements l {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(15);
    public final Map a;
    public final boolean b;

    public k(Map map, boolean z) {
        this.a = map;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && this.b == kVar.b;
    }

    public final int hashCode() {
        Map map = this.a;
        return Boolean.hashCode(this.b) + ((map == null ? 0 : map.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentSuccess(payload=");
        sb.append(this.a);
        sb.append(", successScreenSkipped=");
        return k4i.m(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        a.b.e(this.a, parcel);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
