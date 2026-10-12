package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.xyi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class s2 implements w2 {
    public static final s2 a = new s2();

    @NotNull
    public static final Parcelable.Creator<s2> CREATOR = new a(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.w2
    public final u2 w() {
        float f = xyi.a.density;
        return new u2((int) (50.0f * f), (int) (50.0f * f));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
