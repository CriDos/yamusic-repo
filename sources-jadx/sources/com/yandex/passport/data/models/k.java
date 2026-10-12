package com.yandex.passport.data.models;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends m {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.passport.api.impl.c(12);
    public final long a;
    public final String b;
    public final int c;

    public k(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
    }
}
