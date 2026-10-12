package com.yandex.plus.core.benchmark;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements q {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(22);
    public final long a;

    public p(long j) {
        this.a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.a == ((p) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Started(startTime="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
    }
}
