package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class t2 implements w2 {
    public static final t2 a = new t2();

    @NotNull
    public static final Parcelable.Creator<t2> CREATOR = new a(12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.w2
    public final u2 w() {
        return new u2(-1, -1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
