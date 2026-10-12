package com.yandex.passport.internal.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements d {
    public static final a a = new a();

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.yandex.passport.api.impl.c(25);

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
