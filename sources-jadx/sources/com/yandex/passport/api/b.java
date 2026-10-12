package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);
    public final int a;

    public b(int i) {
        this.a = i;
    }

    public final int d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a == ((b) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "Custom(resource=" + ((Object) com.yandex.passport.common.resources.c.b(this.a)) + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(new com.yandex.passport.common.resources.c(this.a), i);
    }
}
