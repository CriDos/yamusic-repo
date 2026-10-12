package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends q {
    public static final Parcelable.Creator<b0> CREATOR = new com.yandex.passport.internal.properties.u(25);
    public final com.yandex.passport.common.core.f a;
    public final boolean b;

    public b0(Parcel parcel) {
        super(parcel);
        this.a = (com.yandex.passport.common.core.f) parcel.readParcelable(com.yandex.passport.common.core.f.class.getClassLoader());
        this.b = parcel.readByte() != 0;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q
    public final q a(k kVar) {
        return null;
    }

    @Override // com.yandex.passport.internal.ui.authsdk.q, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
    }

    public b0(com.yandex.passport.common.core.f fVar, boolean z) {
        this.a = fVar;
        this.b = z;
    }
}
