package com.yandex.passport.data.network;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l8 extends n8 {
    public static final l8 a = new l8();

    @NotNull
    public static final Parcelable.Creator<l8> CREATOR = new com.yandex.passport.api.impl.c(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
