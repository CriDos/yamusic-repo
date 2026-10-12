package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class v2 implements w2 {
    public static final v2 a = new v2();

    @NotNull
    public static final Parcelable.Creator<v2> CREATOR = new a(13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.w2
    public final u2 w() {
        return new u2(-2, -2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
