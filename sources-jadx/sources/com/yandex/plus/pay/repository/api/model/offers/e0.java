package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends h0 {

    @NotNull
    public static final Parcelable.Creator<e0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(13);
    public final n0 a;
    public final long b;

    public e0(long j, n0 n0Var) {
        n0Var.getClass();
        this.a = n0Var;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.a, e0Var.a) && this.b == e0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntroUntil(price=");
        sb.append(this.a);
        sb.append(", until=");
        return h18.j(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeLong(this.b);
    }
}
