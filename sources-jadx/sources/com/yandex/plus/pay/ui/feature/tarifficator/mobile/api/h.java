package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements k {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(9);
    public final com.yandex.plus.pay.ui.api.feature.payment.h a;
    public final boolean b;

    public h(com.yandex.plus.pay.ui.api.feature.payment.h hVar, boolean z) {
        hVar.getClass();
        this.a = hVar;
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
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b == hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentError(reason=");
        sb.append(this.a);
        sb.append(", errorScreenSkipped=");
        return k4i.m(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
