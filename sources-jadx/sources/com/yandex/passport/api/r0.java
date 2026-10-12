package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r0> CREATOR = new a(2);
    public final double a;
    public final double b;

    public r0(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final double e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Double.compare(this.a, r0Var.a) == 0 && Double.compare(this.b, r0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportLatLng(lat=");
        sb.append(this.a);
        sb.append(", lon=");
        return mqt.f(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
    }
}
