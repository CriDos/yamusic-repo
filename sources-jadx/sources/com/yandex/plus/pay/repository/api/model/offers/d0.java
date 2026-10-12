package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends h0 {

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(12);
    public final String a;
    public final n0 b;
    public final int c;

    public d0(String str, n0 n0Var, int i) {
        str.getClass();
        n0Var.getClass();
        this.a = str;
        this.b = n0Var;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && Intrinsics.e(this.b, d0Var.b) && this.c == d0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Intro(period=");
        sb.append(this.a);
        sb.append(", price=");
        sb.append(this.b);
        sb.append(", repetitionCount=");
        return yds.r(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
    }
}
