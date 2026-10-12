package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(17);
    public final BigDecimal a;
    public final String b;

    public n0(BigDecimal bigDecimal, String str) {
        bigDecimal.getClass();
        str.getClass();
        this.a = bigDecimal;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.e(this.a, n0Var.a) && Intrinsics.e(this.b, n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Price(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return aui.s(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        parcel.writeString(this.b);
    }
}
