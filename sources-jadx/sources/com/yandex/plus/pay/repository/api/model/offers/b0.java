package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(10);
    public final long a;
    public final n0 b;

    public b0(long j, n0 n0Var) {
        n0Var.getClass();
        this.a = j;
        this.b = n0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.a == b0Var.a && Intrinsics.e(this.b, b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Invoice(timestamp=" + this.a + ", price=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
