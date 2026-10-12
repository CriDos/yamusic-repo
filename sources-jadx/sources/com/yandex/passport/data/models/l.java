package com.yandex.passport.data.models;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends m {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.passport.api.impl.c(13);

    @Override // com.yandex.passport.data.models.m
    public final boolean d() {
        return true;
    }

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
